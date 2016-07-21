.class final Lcom/google/c/n;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/di;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/dh;)Lcom/google/c/dp;
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    sput-object p1, Lcom/google/c/m;->O:Lcom/google/c/dh;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28371
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->a:Lcom/google/c/cw;

    .line 28372
    new-instance v0, Lcom/google/c/ee;

    .line 28374
    sget-object v1, Lcom/google/c/m;->a:Lcom/google/c/cw;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "File"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->b:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28377
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->c:Lcom/google/c/cw;

    .line 28378
    new-instance v0, Lcom/google/c/ee;

    .line 28380
    sget-object v1, Lcom/google/c/m;->c:Lcom/google/c/cw;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Package"

    aput-object v3, v2, v6

    const-string v3, "Dependency"

    aput-object v3, v2, v7

    const-string v3, "PublicDependency"

    aput-object v3, v2, v8

    const-string v3, "WeakDependency"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "MessageType"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "EnumType"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Service"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Extension"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Options"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "SourceCodeInfo"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->d:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28383
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->e:Lcom/google/c/cw;

    .line 28384
    new-instance v0, Lcom/google/c/ee;

    .line 28386
    sget-object v1, Lcom/google/c/m;->e:Lcom/google/c/cw;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Field"

    aput-object v3, v2, v6

    const-string v3, "Extension"

    aput-object v3, v2, v7

    const-string v3, "NestedType"

    aput-object v3, v2, v8

    const-string v3, "EnumType"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ExtensionRange"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Options"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->f:Lcom/google/c/ee;

    .line 28389
    sget-object v0, Lcom/google/c/m;->e:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->g:Lcom/google/c/cw;

    .line 28390
    new-instance v0, Lcom/google/c/ee;

    .line 28392
    sget-object v1, Lcom/google/c/m;->g:Lcom/google/c/cw;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Start"

    aput-object v3, v2, v5

    const-string v3, "End"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->h:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28395
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->i:Lcom/google/c/cw;

    .line 28396
    new-instance v0, Lcom/google/c/ee;

    .line 28398
    sget-object v1, Lcom/google/c/m;->i:Lcom/google/c/cw;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Number"

    aput-object v3, v2, v6

    const-string v3, "Label"

    aput-object v3, v2, v7

    const-string v3, "Type"

    aput-object v3, v2, v8

    const-string v3, "TypeName"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Extendee"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "DefaultValue"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Options"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->j:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28401
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->k:Lcom/google/c/cw;

    .line 28402
    new-instance v0, Lcom/google/c/ee;

    .line 28404
    sget-object v1, Lcom/google/c/m;->k:Lcom/google/c/cw;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->l:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28407
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->m:Lcom/google/c/cw;

    .line 28408
    new-instance v0, Lcom/google/c/ee;

    .line 28410
    sget-object v1, Lcom/google/c/m;->m:Lcom/google/c/cw;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Number"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->n:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28413
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->o:Lcom/google/c/cw;

    .line 28414
    new-instance v0, Lcom/google/c/ee;

    .line 28416
    sget-object v1, Lcom/google/c/m;->o:Lcom/google/c/cw;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Method"

    aput-object v3, v2, v6

    const-string v3, "Options"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->p:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28419
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->q:Lcom/google/c/cw;

    .line 28420
    new-instance v0, Lcom/google/c/ee;

    .line 28422
    sget-object v1, Lcom/google/c/m;->q:Lcom/google/c/cw;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "InputType"

    aput-object v3, v2, v6

    const-string v3, "OutputType"

    aput-object v3, v2, v7

    const-string v3, "Options"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->r:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28425
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->s:Lcom/google/c/cw;

    .line 28426
    new-instance v0, Lcom/google/c/ee;

    .line 28428
    sget-object v1, Lcom/google/c/m;->s:Lcom/google/c/cw;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "JavaPackage"

    aput-object v3, v2, v5

    const-string v3, "JavaOuterClassname"

    aput-object v3, v2, v6

    const-string v3, "JavaMultipleFiles"

    aput-object v3, v2, v7

    const-string v3, "JavaGenerateEqualsAndHash"

    aput-object v3, v2, v8

    const-string v3, "OptimizeFor"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "GoPackage"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "CcGenericServices"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "JavaGenericServices"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "PyGenericServices"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->t:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28431
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->u:Lcom/google/c/cw;

    .line 28432
    new-instance v0, Lcom/google/c/ee;

    .line 28434
    sget-object v1, Lcom/google/c/m;->u:Lcom/google/c/cw;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "MessageSetWireFormat"

    aput-object v3, v2, v5

    const-string v3, "NoStandardDescriptorAccessor"

    aput-object v3, v2, v6

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->v:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28437
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->w:Lcom/google/c/cw;

    .line 28438
    new-instance v0, Lcom/google/c/ee;

    .line 28440
    sget-object v1, Lcom/google/c/m;->w:Lcom/google/c/cw;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Ctype"

    aput-object v3, v2, v5

    const-string v3, "Packed"

    aput-object v3, v2, v6

    const-string v3, "Lazy"

    aput-object v3, v2, v7

    const-string v3, "Deprecated"

    aput-object v3, v2, v8

    const-string v3, "ExperimentalMapKey"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "Weak"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "UninterpretedOption"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->x:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28443
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->y:Lcom/google/c/cw;

    .line 28444
    new-instance v0, Lcom/google/c/ee;

    .line 28446
    sget-object v1, Lcom/google/c/m;->y:Lcom/google/c/cw;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "AllowAlias"

    aput-object v3, v2, v5

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->z:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28449
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->A:Lcom/google/c/cw;

    .line 28450
    new-instance v0, Lcom/google/c/ee;

    .line 28452
    sget-object v1, Lcom/google/c/m;->A:Lcom/google/c/cw;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->B:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28455
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->C:Lcom/google/c/cw;

    .line 28456
    new-instance v0, Lcom/google/c/ee;

    .line 28458
    sget-object v1, Lcom/google/c/m;->C:Lcom/google/c/cw;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->D:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28461
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->E:Lcom/google/c/cw;

    .line 28462
    new-instance v0, Lcom/google/c/ee;

    .line 28464
    sget-object v1, Lcom/google/c/m;->E:Lcom/google/c/cw;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UninterpretedOption"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->F:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28467
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->G:Lcom/google/c/cw;

    .line 28468
    new-instance v0, Lcom/google/c/ee;

    .line 28470
    sget-object v1, Lcom/google/c/m;->G:Lcom/google/c/cw;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "IdentifierValue"

    aput-object v3, v2, v6

    const-string v3, "PositiveIntValue"

    aput-object v3, v2, v7

    const-string v3, "NegativeIntValue"

    aput-object v3, v2, v8

    const-string v3, "DoubleValue"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "StringValue"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AggregateValue"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->H:Lcom/google/c/ee;

    .line 28473
    sget-object v0, Lcom/google/c/m;->G:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->I:Lcom/google/c/cw;

    .line 28474
    new-instance v0, Lcom/google/c/ee;

    .line 28476
    sget-object v1, Lcom/google/c/m;->I:Lcom/google/c/cw;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "NamePart"

    aput-object v3, v2, v5

    const-string v3, "IsExtension"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->J:Lcom/google/c/ee;

    .line 28254
    sget-object v10, Lcom/google/c/m;->O:Lcom/google/c/dh;

    move-object v0, v10

    .line 28479
    invoke-virtual {v0}, Lcom/google/c/dh;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->K:Lcom/google/c/cw;

    .line 28480
    new-instance v0, Lcom/google/c/ee;

    .line 28482
    sget-object v1, Lcom/google/c/m;->K:Lcom/google/c/cw;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Location"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->L:Lcom/google/c/ee;

    .line 28485
    sget-object v0, Lcom/google/c/m;->K:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/cw;

    .line 6
    sput-object v0, Lcom/google/c/m;->M:Lcom/google/c/cw;

    .line 28486
    new-instance v0, Lcom/google/c/ee;

    .line 28488
    sget-object v1, Lcom/google/c/m;->M:Lcom/google/c/cw;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Path"

    aput-object v3, v2, v5

    const-string v3, "Span"

    aput-object v3, v2, v6

    const-string v3, "LeadingComments"

    aput-object v3, v2, v7

    const-string v3, "TrailingComments"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/c/ee;-><init>(Lcom/google/c/cw;[Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/c/m;->N:Lcom/google/c/ee;

    .line 28490
    const/4 v0, 0x0

    return-object v0
.end method
