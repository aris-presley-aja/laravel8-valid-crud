<?php

namespace App\Http\Controllers;

use App\Models\Category;
use Illuminate\Http\Request;
use Yajra\DataTables\Facades\DataTables;

class categoryController extends Controller
{
    public function index(Request $request)
    {
        //medapatkan semua data category
        $category = Category::all();
        //jika ada request ajax maka yang direturn adalah datatables
        if ($request->ajax()) {
            return Datatables::of($category)
                ->addIndexColumn()
                ->addColumn('action', function ($row) {
                    //kita tambahkan button edit dan hapus
                    $btn = '<a href="javascript:void(0)" data-id="' . $row->id . '" class="edit btn btn-primary btn-sm editKategori"><i class="fa fa-edit"></i>Edit</a>';

                    $btn = $btn . ' <a href="javascript:void(0)" data-id="' . $row->id . '" class="btn btn-danger btn-sm deleteKategori"><i class="fa fa-trash"></i>Delete</a>';

                    return $btn;
                })
                ->rawColumns(['action'])
                ->make(true);
        }

        return view('kategori.index', compact('category'));
    }


    public function store(Request $request)
    {
        //kita gunakan laravel laravel eloquent untuk update dan create agar lebih mudah
        //jadi jika request ada id maka akan melakukan update
        // $input = $request->all();
        // dd($input);
        Category::updateOrCreate(
            ['id' => $request->id],
            [
                'nama' => $request->nama,
                'jabatan' => $request->jabatan,
                'jenis_kelamin' => $request->jenis_kelamin,
                'alamat' => $request->alamat
            ]
        );
        // dd();
        return response()->json(['success' => 'Category saved successfully.']);
    }


    public function edit($id)
    {
        //mengambil data sesuai id
        $category = Category::find($id);
        return response()->json($category);
    }


    public function destroy($id)
    {
        //delete sow
        Category::find($id)->delete();
        return response()->json(['success' => 'Category deleted successfully.']);
    }
}
