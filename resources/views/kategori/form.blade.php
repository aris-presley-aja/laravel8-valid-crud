<div class="modal fade" id="modal-form" tabindex="-1" role="dialog" aria-labelledby="modal-form">
    <div class="modal-dialog" role="document">
        {{-- tambahkan onsubmit dan action agar tidak reload --}}
        <form onSubmit="JavaScript:submitHandler()"  action="javascript:void(0)" class="form-horizontal">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title"></h4>
                    <button type="button" class="close close-btn" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body">
                    <input type="hidden" name="id" id="id" class="form-control">
                    <div class="form-group">
                        <label for="nama">Name</label>
                        <input type="text" name="nama" id="nama" class="form-control" autofocus>
                        <span class="text-danger" id="error-name"></span>
                    </div>
                    <div class="form-group">
                        <label for="jabatan">Jabatan</label>
                        <input type="text" name="jabatan" id="jabatan" class="form-control" required autofocus>
                        <span class="text-danger" id="error-name"></span>
                    </div>
                    <div class="form-group">
                        <label for="jenis_kelamin">Jenis Kelamin</label>
                        <input type="text" name="jenis_kelamin" id="jenis_kelamin" class="form-control" required autofocus>
                        <span class="text-danger" id="error-name"></span>
                    </div>
                    <div class="form-group">
                        <label for="alamat">Alamat</label>
                        <input type="text" name="alamat" id="alamat" class="form-control" required autofocus>
                        <span class="text-danger" id="error-name"></span>
                    </div>

                    <!-- <div class="form-group">
                        <label for="jabatan">Jabatan</label>
                        <input class="form-control" name="description" id="description" rows="5"></input>
                    </div> -->
                    
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-sm btn-flat btn-primary" id="saveBtn"><i
                            class="fa fa-save"></i> Save</button>
                    <button type="button" class="btn btn-sm btn-flat btn-warning close-btn" data-dismiss="modal"><i
                            class="fa fa-arrow-circle-left"></i> Cancel</button>
                </div>
            </div>
        </form>
    </div>
</div>
