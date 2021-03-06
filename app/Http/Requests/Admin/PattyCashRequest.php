<?php

namespace App\Http\Requests\Admin;

use Illuminate\Foundation\Http\FormRequest;

class PattyCashRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        $rules = [
            'file'   => 'mimes:jpeg,png,jpg,pdf',
        ];

        return $rules;
    }

    public function messages()
    {
        return [
           'file' => 'The file must be a file of type: jpeg, png, jpg, pdf. ',
        ];
    }
}
