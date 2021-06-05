@extends('admin.layout.master')
<!--push from page-->
@push('custom_css')
{{-- <link rel="stylesheet" href="{{ asset('app-assets/file_upload/image-uploader.min.css')}}"> --}}
<link rel="stylesheet" type="text/css" href="{{ asset('app-assets/vendors/fileupload/bootstrap-fileupload.css') }}">
@endpush('custom_css')
@section('Slider','open')
@section('slider','active')

@section('title') Slider @endsection

@section('page-name') Create Slider @endsection

@section('breadcrumb')
<li class="breadcrumb-item"><a href="{{ route('admin.dashboard') }}">Slider</a></li>
<li class="breadcrumb-item active">Create Slider</li>
@endsection
<?php

?>
@section('content')
<div class="content-body min-height">
    <div class="row">
        <div class="col-md-12">
            <div class="card card-sm card-success" >
                <div class="card-content">
                    <div class="card-body">
                                {!! Form::open([ 'route' => 'web.home.slider.store', 'method' => 'post', 'class' => 'form-horizontal', 'files' => true , 'novalidate']) !!}
                                @csrf

                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group {!! $errors->has('title') ? 'error' : '' !!}">
                                            <label>Title<span class="text-danger">*</span></label>
                                            <div class="controls">
                                                {!! Form::text('title', null, [ 'class' => 'form-control mb-1', 'data-validation-required-message' => 'This field is required', 'placeholder' => 'Enter Title', 'tabindex' => 5]) !!}
                                                {!! $errors->first('title', '<label class="help-block text-danger">:message</label>') !!}
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group {!! $errors->has('subtitle') ? 'error' : '' !!}">
                                            <label>Sub Title<span class="text-danger">*</span></label>
                                            <div class="controls">
                                                {!! Form::text('subtitle', null, [ 'class' => 'form-control mb-1', 'data-validation-required-message' => 'This field is required', 'placeholder' => 'Enter subtitle', 'tabindex' => 5]) !!}
                                                {!! $errors->first('subtitle', '<label class="help-block text-danger">:message</label>') !!}
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group {!! $errors->has('url_link') ? 'error' : '' !!}">
                                            <label>Url Link<span class="text-danger">*</span></label>
                                            <div class="controls">
                                                {!! Form::url('url_link', null, [ 'class' => 'form-control mb-1', 'data-validation-required-message' => 'This field is required', 'placeholder' => 'Enter url_link', 'tabindex' => 5]) !!}
                                                {!! $errors->first('url_link', '<label class="help-block text-danger">:message</label>') !!}
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-md-6">
                                        <div class="form-group {!! $errors->has('is_feature') ? 'error' : '' !!}">
                                            <label>IS_FEATURE <span class="text-danger">*</span></label>
                                            <div class="controls">
                                                {!! Form::select('is_feature', ['1'=> 'YES','0'=> 'NO'], 1,[ 'class' => 'form-control mb-1', 'data-validation-required-message' => 'This field is required', 'placeholder' => 'IS FEATURE', 'tabindex' => 5]) !!}
                                                {!! $errors->first('is_feature', '<label class="help-block text-danger">:message</label>') !!}
                                            </div>
                                        </div>
                                    </div>

                                </div>


                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group {!! $errors->has('is_active') ? 'error' : '' !!}">
                                            <label>IS_ACTIVE <span class="text-danger">*</span></label>
                                            <div class="controls">
                                                {!! Form::select('is_active', ['1'=> 'YES','0'=> 'NO'], 1,[ 'class' => 'form-control mb-1', 'data-validation-required-message' => 'This field is required', 'placeholder' => 'IS ACTIVE', 'tabindex' => 5]) !!}
                                                {!! $errors->first('is_active', '<label class="help-block text-danger">:message</label>') !!}
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-md-6">
                                        <div class="form-group {!! $errors->has('is_active') ? 'error' : '' !!}">
                                            <label class="active">Banner Image <span class="text-danger">*</span></label>
                                            <div class="controls">
                                                <div class="fileupload @if(!empty($row->banner))  {{'fileupload-exists'}} @else {{'fileupload-new'}} @endif " data-provides="fileupload" >
                                                <span class="fileupload-preview fileupload-exists thumbnail" style="max-width: 150px; max-height: 120px;">
                                                @if(!empty($row->banner))
                                                <img src="{{asset($row->banner)}}" alt="Photo" class="img-fluid" height="150px" width="120px"/>
                                                @endif
                                                </span>
                                                <span>
                                                <label class="btn btn-primary btn-rounded btn-file btn-sm">
                                                <span class="fileupload-new">
                                                <i class="la la-file-image-o"></i> Select Image
                                                </span>
                                                <span class="fileupload-exists">
                                                <i class="la la-reply"></i> Change
                                                </span>
                                                {!! Form::file('banner', Null,[ 'class' => 'form-control mb-1', 'data-validation-required-message' => 'This field is required', 'placeholder' => 'IS ACTIVE', 'tabindex' => 5]) !!}
                                                </label>
                                                <a href="#" class="btn fileupload-exists btn-default btn-rounded  btn-sm" data-dismiss="fileupload" id="remove-thumbnail">
                                                <i class="la la-times"></i> Remove
                                                </a>
                                                </span>
                                                <br>
                                                <span class="MainToUpload edit-3-color" style="font-size: 12px; color: #bf4c4c;">File types jpg, png.</span>
                                             </div>
                                                 {!! $errors->first('feature_image', '<label class="help-block text-danger">:message</label>') !!}
                                                        </div>

                                        </div>
                                    </div>

                                    <div class="col-md-12">
                                        <div class="form-actions text-center">
                                            <a href="{{route('admin.product.list')}}" class="btn btn-warning mr-1"><i class="ft-x"></i> {{ trans('form.btn_cancle') }}</a>
                                            <button type="submit" class="btn bg-primary bg-darken-1 text-white">
                                             <i class="la la-check-square-o"></i> {{ trans('form.btn_save') }} </button>
                                         </div>
                                     </div>
                                 </div>
                                 {!! Form::close() !!}

                </div>
            </div>
        </div>
    </div>
</div>
<!--/ Recent Transactions -->
</div>
@endsection
<!--push from page-->
@push('custom_js')
<script type="text/javascript" src="{{ asset('app-assets/vendors/fileupload/bootstrap-fileupload.min.js') }}"></script>
 @endpush('custom_js')
