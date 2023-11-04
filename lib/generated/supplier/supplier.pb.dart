//
//  Generated code. Do not modify.
//  source: supplier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Supplier extends $pb.GeneratedMessage {
  factory Supplier({
    $core.int? id,
    $core.String? supplierName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (supplierName != null) {
      $result.supplierName = supplierName;
    }
    return $result;
  }
  Supplier._() : super();
  factory Supplier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Supplier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Supplier', package: const $pb.PackageName(_omitMessageNames ? '' : 'supplier'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'supplierName', protoName: 'supplierName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Supplier clone() => Supplier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Supplier copyWith(void Function(Supplier) updates) => super.copyWith((message) => updates(message as Supplier)) as Supplier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Supplier create() => Supplier._();
  Supplier createEmptyInstance() => create();
  static $pb.PbList<Supplier> createRepeated() => $pb.PbList<Supplier>();
  @$core.pragma('dart2js:noInline')
  static Supplier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Supplier>(create);
  static Supplier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get supplierName => $_getSZ(1);
  @$pb.TagNumber(2)
  set supplierName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSupplierName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupplierName() => clearField(2);
}

class Suppliers extends $pb.GeneratedMessage {
  factory Suppliers({
    $core.Iterable<Supplier>? suppliers,
  }) {
    final $result = create();
    if (suppliers != null) {
      $result.suppliers.addAll(suppliers);
    }
    return $result;
  }
  Suppliers._() : super();
  factory Suppliers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Suppliers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Suppliers', package: const $pb.PackageName(_omitMessageNames ? '' : 'supplier'), createEmptyInstance: create)
    ..pc<Supplier>(1, _omitFieldNames ? '' : 'suppliers', $pb.PbFieldType.PM, subBuilder: Supplier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Suppliers clone() => Suppliers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Suppliers copyWith(void Function(Suppliers) updates) => super.copyWith((message) => updates(message as Suppliers)) as Suppliers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suppliers create() => Suppliers._();
  Suppliers createEmptyInstance() => create();
  static $pb.PbList<Suppliers> createRepeated() => $pb.PbList<Suppliers>();
  @$core.pragma('dart2js:noInline')
  static Suppliers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Suppliers>(create);
  static Suppliers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Supplier> get suppliers => $_getList(0);
}

class CreateSupplierDTO extends $pb.GeneratedMessage {
  factory CreateSupplierDTO({
    $core.String? supplierName,
  }) {
    final $result = create();
    if (supplierName != null) {
      $result.supplierName = supplierName;
    }
    return $result;
  }
  CreateSupplierDTO._() : super();
  factory CreateSupplierDTO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSupplierDTO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSupplierDTO', package: const $pb.PackageName(_omitMessageNames ? '' : 'supplier'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'supplierName', protoName: 'supplierName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSupplierDTO clone() => CreateSupplierDTO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSupplierDTO copyWith(void Function(CreateSupplierDTO) updates) => super.copyWith((message) => updates(message as CreateSupplierDTO)) as CreateSupplierDTO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSupplierDTO create() => CreateSupplierDTO._();
  CreateSupplierDTO createEmptyInstance() => create();
  static $pb.PbList<CreateSupplierDTO> createRepeated() => $pb.PbList<CreateSupplierDTO>();
  @$core.pragma('dart2js:noInline')
  static CreateSupplierDTO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSupplierDTO>(create);
  static CreateSupplierDTO? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get supplierName => $_getSZ(0);
  @$pb.TagNumber(1)
  set supplierName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSupplierName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupplierName() => clearField(1);
}

class UpdateSupplierDTO extends $pb.GeneratedMessage {
  factory UpdateSupplierDTO({
    $core.int? id,
    $core.String? supplierName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (supplierName != null) {
      $result.supplierName = supplierName;
    }
    return $result;
  }
  UpdateSupplierDTO._() : super();
  factory UpdateSupplierDTO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSupplierDTO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSupplierDTO', package: const $pb.PackageName(_omitMessageNames ? '' : 'supplier'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'supplierName', protoName: 'supplierName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSupplierDTO clone() => UpdateSupplierDTO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSupplierDTO copyWith(void Function(UpdateSupplierDTO) updates) => super.copyWith((message) => updates(message as UpdateSupplierDTO)) as UpdateSupplierDTO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSupplierDTO create() => UpdateSupplierDTO._();
  UpdateSupplierDTO createEmptyInstance() => create();
  static $pb.PbList<UpdateSupplierDTO> createRepeated() => $pb.PbList<UpdateSupplierDTO>();
  @$core.pragma('dart2js:noInline')
  static UpdateSupplierDTO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSupplierDTO>(create);
  static UpdateSupplierDTO? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get supplierName => $_getSZ(1);
  @$pb.TagNumber(2)
  set supplierName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSupplierName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupplierName() => clearField(2);
}

class FindOneSupplierDTO extends $pb.GeneratedMessage {
  factory FindOneSupplierDTO({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  FindOneSupplierDTO._() : super();
  factory FindOneSupplierDTO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindOneSupplierDTO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindOneSupplierDTO', package: const $pb.PackageName(_omitMessageNames ? '' : 'supplier'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindOneSupplierDTO clone() => FindOneSupplierDTO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindOneSupplierDTO copyWith(void Function(FindOneSupplierDTO) updates) => super.copyWith((message) => updates(message as FindOneSupplierDTO)) as FindOneSupplierDTO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindOneSupplierDTO create() => FindOneSupplierDTO._();
  FindOneSupplierDTO createEmptyInstance() => create();
  static $pb.PbList<FindOneSupplierDTO> createRepeated() => $pb.PbList<FindOneSupplierDTO>();
  @$core.pragma('dart2js:noInline')
  static FindOneSupplierDTO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindOneSupplierDTO>(create);
  static FindOneSupplierDTO? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class PaginationDTO extends $pb.GeneratedMessage {
  factory PaginationDTO({
    $core.int? page,
    $core.int? skip,
  }) {
    final $result = create();
    if (page != null) {
      $result.page = page;
    }
    if (skip != null) {
      $result.skip = skip;
    }
    return $result;
  }
  PaginationDTO._() : super();
  factory PaginationDTO.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaginationDTO.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaginationDTO', package: const $pb.PackageName(_omitMessageNames ? '' : 'supplier'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'skip', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaginationDTO clone() => PaginationDTO()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaginationDTO copyWith(void Function(PaginationDTO) updates) => super.copyWith((message) => updates(message as PaginationDTO)) as PaginationDTO;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationDTO create() => PaginationDTO._();
  PaginationDTO createEmptyInstance() => create();
  static $pb.PbList<PaginationDTO> createRepeated() => $pb.PbList<PaginationDTO>();
  @$core.pragma('dart2js:noInline')
  static PaginationDTO getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaginationDTO>(create);
  static PaginationDTO? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get skip => $_getIZ(1);
  @$pb.TagNumber(2)
  set skip($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkip() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkip() => clearField(2);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'supplier'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
