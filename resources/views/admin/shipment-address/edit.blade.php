@extends('admin.layout.master')
@section('shipping_address','active')
@section('title')
Shipping Address | Update
@endsection
@section('page-name')
Update Shipping Address
@endsection
@section('breadcrumb')
<li class="breadcrumb-item"><a href="{{ route('admin.dashboard') }}">Dashboard</a>
</li>
<li class="breadcrumb-item active">Shipping Address
</li>
@endsection

<!--push from page-->
@push('custom_css')
<link rel="stylesheet" type="text/css" href="{{ asset('app-assets/vendors/css/forms/selects/select2.min.css') }}">
@endpush('custom_css')

<?php
$shippment_address_type_arr   =  Config::get('static_array.shippment_address_type') ?? array();
?>
@section('content')

<div class="card card-success min-height">
    <div class="card-header">

        <a class="heading-elements-toggle"><i class="la la-ellipsis-v font-medium-3"></i></a>
        <div class="heading-elements">
            <ul class="list-inline mb-0">
                <li><a data-action="collapse"><i class="ft-minus"></i></a></li>
                <li><a data-action="reload"><i class="ft-rotate-cw"></i></a></li>
                <li><a data-action="expand"><i class="ft-maximize"></i></a></li>
                <li><a data-action="close"><i class="ft-x"></i></a></li>
            </ul>
        </div>
    </div>
    <div class="card-content collapse show">
        <div class="card-body">
            {!! Form::open([ 'route' => ['admin.shipping-address.update', $row->PK_NO], 'method' => 'post', 'class' =>
            'form-horizontal', 'files' => true , 'novalidate']) !!}
            @csrf
            {!! Form::hidden('customer_id',Request::segment(2)) !!}

            <div class="row">

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('address_type') ? 'error' : '' !!}">
                        <label>{{trans('form.address_type')}}<span class="text-danger">*</span></label>
                        <div class="controls">
                            {!! Form::select('address_type', $shippment_address_type_arr, $row->ADDRESS_TYPE, ['class'=>'form-control mb-1', 'id' => 'address_type', 'data-validation-required-message' => 'This field is required', 'placeholder' => 'Select address type', 'tabindex' => 1, ]) !!}
                            {!! $errors->first('address_type', '<label class="help-block text-danger">:message</label>')
                            !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('name') ? 'error' : '' !!}">
                        <label>{{trans('form.name')}}<span class="text-danger">*</span></label>
                        <div class="controls">
                            {!! Form::text('name', $row->NAME, ['class'=>'form-control mb-1', 'id' => 'name',
                            'data-validation-required-message' => 'This field is required', 'placeholder' => 'Enter your name', 'tabindex' => 2, ]) !!}
                            {!! $errors->first('name', '<label class="help-block text-danger">:message</label>')
                            !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('mobilenoadd') ? 'error' : '' !!}">
                        <label>{{trans('form.mobile_no')}}<span class="text-danger">*</span></label>
                        <div class="controls">
                            {!! Form::text('mobilenoadd', $row->TEL_NO, [ 'class' => 'form-control mb-1',
                            'data-validation-required-message' => 'This field is required', 'placeholder' => 'Enter mobile no', 'tabindex' => 3]) !!}
                            {!! $errors->first('mobilenoadd', '<label class="help-block text-danger">:message</label>')
                            !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('address_1') ? 'error' : '' !!}">
                        <label>{{trans('form.address_1')}}</label>
                        <div class="controls">
                            {!! Form::text('ad_1', $row->ADDRESS_LINE_1, ['class'=>'form-control mb-1', 'id' => 'ad1', 'placeholder' =>
                            'Enter your address 1', 'tabindex' => 4, ]) !!}
                            {!! $errors->first('ad_1', '<label class="help-block text-danger">:message</label>') !!}
                        </div>
                    </div>
                </div>



                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('address_2') ? 'error' : '' !!}">
                        <label>{{trans('form.address_2')}}</label>
                        <div class="controls">
                            {!! Form::text('ad_2', $row->ADDRESS_LINE_2, ['class'=>'form-control mb-1', 'id' => 'ad3', 'placeholder' =>
                            'Enter your address 2', 'tabindex' => 5, ]) !!}
                            {!! $errors->first('ad_2', '<label class="help-block text-danger">:message</label>') !!}
                        </div>
                    </div>
                </div>


                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('ad_3') ? 'error' : '' !!}">
                        <label>{{trans('form.address_3')}}</label>
                        <div class="controls">
                            {!! Form::text('ad_3', $row->ADDRESS_LINE_3, ['class'=>'form-control mb-1', 'id' => 'ad3', 'placeholder' =>
                            'Enter your address 3', 'tabindex' => 6, ]) !!}
                            {!! $errors->first('ad_3', '<label class="help-block text-danger">:message</label>') !!}
                        </div>
                    </div>
                </div>



                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('ad_4') ? 'error' : '' !!}">
                        <label>{{trans('form.address_4')}}</label>
                        <div class="controls">
                            {!! Form::text('ad_4', $row->ADDRESS_LINE_4, ['class'=>'form-control mb-1', 'id' => 'state', 'placeholder'
                            => 'Enter your address 4', 'tabindex' => 7, ]) !!}
                            {!! $errors->first('ad_4', '<label class="help-block text-danger">:message</label>') !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('country') ? 'error' : '' !!}">
                        <label>{{trans('form.country')}}</label>
                        <div class="controls">
                            {!! Form::text('country', $row->COUNTRY, ['class'=>'form-control mb-1', 'id' => 'country', 'placeholder'
                            => 'Country', 'tabindex' => 8 ]) !!}
                            {!! $errors->first('country', '<label class="help-block text-danger">:message</label>') !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('state') ? 'error' : '' !!}">
                        <label>{{trans('form.state')}}</label>
                        <div class="controls">
                            {!! Form::text('state', $row->STATE, ['class'=>'form-control mb-1', 'id' => 'state', 'placeholder'
                            => 'State', 'tabindex' => 9 ]) !!}
                            {!! $errors->first('state', '<label class="help-block text-danger">:message</label>') !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('city') ? 'error' : '' !!}">
                        <label>{{trans('form.city')}}</label>
                        <div class="controls">
                            {!! Form::text('city', $row->CITY, ['class'=>'form-control mb-1', 'id' => 'city', 'placeholder' =>
                            'City', 'tabindex' => 10, ]) !!}
                            {!! $errors->first('city', '<label class="help-block text-danger">:message</label>') !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('location') ? 'error' : '' !!}">
                        <label>{{trans('form.location')}}</label>
                        <div class="controls">
                            {!! Form::text('location', $row->LOCATION, ['class'=>'form-control mb-1', 'id' => 'location',
                            'placeholder' => 'Enter your location', 'tabindex' => 11, ]) !!}
                            {!! $errors->first('location', '<label class="help-block text-danger">:message</label>') !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('post_code') ? 'error' : '' !!}">
                        <label>{{trans('form.post_code')}}</label>
                        <div class="controls">
                            {!! Form::text('post_code', $row->POST_CODE , ['class'=>'form-control mb-1', 'id' => 'post_c',
                            'placeholder' => 'EX- 2350', 'tabindex' => 12, ]) !!}
                            {!! $errors->first('post_code', '<label class="help-block text-danger">:message</label>')
                            !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('attention') ? 'error' : '' !!}">
                        <label>{{trans('form.attention')}}</label>
                        <div class="controls">
                            {!! Form::text('attention',  $row->ATTENTION, ['class'=>'form-control mb-1', 'id' => 'attention',
                            'placeholder' => 'Attention', 'tabindex' => 13, ]) !!}
                            {!! $errors->first('attention', '<label class="help-block text-danger">:message</label>')
                            !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('vat_eori_no') ? 'error' : '' !!}">
                        <label>{{trans('form.vat_eori_no')}}</label>
                        <div class="controls">
                            {!! Form::text('vat_eori_no', $row->VAT_EORI_NO, ['class'=>'form-control mb-1', 'id' => 'vat_eori_no',
                            'placeholder' => 'Enter vat no', 'tabindex' => 14, ]) !!}
                            {!! $errors->first('vat_eori_no', '<label class="help-block text-danger">:message</label>')
                            !!}
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="form-group {!! $errors->has('status') ? 'error' : '' !!}">
                        <label>{{trans('form.status')}}<span class="text-danger">*</span></label>
                        <div class="controls">
                            <select id="status" name="status" class="form-control" tabindex="15">
                                <option value="">Select Status</option>
                                <option value="1" {{ $row->IS_ACTIVE == 1 ? 'selected' : '' }}>Active</option>
                                <option value="0" {{ $row->IS_ACTIVE == 0 ? 'selected' : '' }}>Inactive</option>
                              </select>
                            {{-- {!! Form::select('customername',  null, ['class'=>'form-control mb-1', 'id' => 'customername',
                            'data-validation-required-message' => 'This field is required', 'placeholder' => 'Enter Your Name', 'tabindex' => 1, ]) !!}
                            {!! $errors->first('customername', '<label class="help-block text-danger">:message</label>')
                            !!} --}}
                        </div>
                    </div>
                </div>

                <div class="col-md-12 mt-2 mb-2">
                    <div class="form-actions text-center">
                        <a href="{{ route('admin.shipping-address.list') }}" class="btn btn-warning mr-1" title="Cancel"><i class="ft-x"></i>
                            {{ trans('form.btn_cancle') }}</a>
                        <button type="submit" class="btn bg-primary bg-darken-1 text-white" title="Save">
                            <i class="la la-check-square-o"></i> {{ trans('form.btn_save') }} </button>
                    </div>
                </div>
            </div>
            {!! Form::close() !!}
        </div>
    </div>
</div>
@endsection

<!--push from page-->
@push('custom_js')
<script src="{{ asset('app-assets/vendors/js/forms/select/select2.full.min.js')}}"></script>
<script src="{{ asset('app-assets/js/scripts/forms/select/form-select2.js')}}"></script>
<script type="text/javascript" src="{{ asset('app-assets/pages/customer.js')}}"></script>
@endpush('custom_js')
