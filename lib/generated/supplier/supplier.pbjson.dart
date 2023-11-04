//
//  Generated code. Do not modify.
//  source: supplier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use supplierDescriptor instead')
const Supplier$json = {
  '1': 'Supplier',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'supplierName', '3': 2, '4': 1, '5': 9, '10': 'supplierName'},
  ],
};

/// Descriptor for `Supplier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplierDescriptor = $convert.base64Decode(
    'CghTdXBwbGllchIOCgJpZBgBIAEoBVICaWQSIgoMc3VwcGxpZXJOYW1lGAIgASgJUgxzdXBwbG'
    'llck5hbWU=');

@$core.Deprecated('Use suppliersDescriptor instead')
const Suppliers$json = {
  '1': 'Suppliers',
  '2': [
    {'1': 'suppliers', '3': 1, '4': 3, '5': 11, '6': '.supplier.Supplier', '10': 'suppliers'},
  ],
};

/// Descriptor for `Suppliers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suppliersDescriptor = $convert.base64Decode(
    'CglTdXBwbGllcnMSMAoJc3VwcGxpZXJzGAEgAygLMhIuc3VwcGxpZXIuU3VwcGxpZXJSCXN1cH'
    'BsaWVycw==');

@$core.Deprecated('Use createSupplierDTODescriptor instead')
const CreateSupplierDTO$json = {
  '1': 'CreateSupplierDTO',
  '2': [
    {'1': 'supplierName', '3': 1, '4': 1, '5': 9, '10': 'supplierName'},
  ],
};

/// Descriptor for `CreateSupplierDTO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSupplierDTODescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTdXBwbGllckRUTxIiCgxzdXBwbGllck5hbWUYASABKAlSDHN1cHBsaWVyTmFtZQ'
    '==');

@$core.Deprecated('Use updateSupplierDTODescriptor instead')
const UpdateSupplierDTO$json = {
  '1': 'UpdateSupplierDTO',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'supplierName', '3': 2, '4': 1, '5': 9, '10': 'supplierName'},
  ],
};

/// Descriptor for `UpdateSupplierDTO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSupplierDTODescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTdXBwbGllckRUTxIOCgJpZBgBIAEoBVICaWQSIgoMc3VwcGxpZXJOYW1lGAIgAS'
    'gJUgxzdXBwbGllck5hbWU=');

@$core.Deprecated('Use findOneSupplierDTODescriptor instead')
const FindOneSupplierDTO$json = {
  '1': 'FindOneSupplierDTO',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `FindOneSupplierDTO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findOneSupplierDTODescriptor = $convert.base64Decode(
    'ChJGaW5kT25lU3VwcGxpZXJEVE8SDgoCaWQYASABKAVSAmlk');

@$core.Deprecated('Use paginationDTODescriptor instead')
const PaginationDTO$json = {
  '1': 'PaginationDTO',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'skip', '3': 2, '4': 1, '5': 5, '10': 'skip'},
  ],
};

/// Descriptor for `PaginationDTO`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationDTODescriptor = $convert.base64Decode(
    'Cg1QYWdpbmF0aW9uRFRPEhIKBHBhZ2UYASABKAVSBHBhZ2USEgoEc2tpcBgCIAEoBVIEc2tpcA'
    '==');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

