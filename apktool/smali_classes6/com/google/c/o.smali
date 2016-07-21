.class public final Lcom/google/c/o;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/v;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/o;


# instance fields
.field public bitField0_:I

.field public enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/w;",
            ">;"
        }
    .end annotation
.end field

.field public extensionRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/r;",
            ">;"
        }
    .end annotation
.end field

.field public extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/am;",
            ">;"
        }
    .end annotation
.end field

.field public field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/am;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public name_:Ljava/lang/Object;

.field public nestedType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public options_:Lcom/google/c/bk;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4540
    new-instance v0, Lcom/google/c/p;

    invoke-direct {v0}, Lcom/google/c/p;-><init>()V

    sput-object v0, Lcom/google/c/o;->a:Lcom/google/c/f;

    .line 7242
    new-instance v0, Lcom/google/c/o;

    invoke-direct {v0}, Lcom/google/c/o;-><init>()V

    .line 7243
    sput-object v0, Lcom/google/c/o;->c:Lcom/google/c/o;

    invoke-direct {v0}, Lcom/google/c/o;->y()V

    .line 7244
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 4403
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 5287
    iput-byte v0, p0, Lcom/google/c/o;->memoizedIsInitialized:B

    .line 5353
    iput v0, p0, Lcom/google/c/o;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 4403
    iput-object v0, p0, Lcom/google/c/o;->unknownFields:Lcom/google/c/ge;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/dx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/dx",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 4400
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 5287
    iput-byte v1, p0, Lcom/google/c/o;->memoizedIsInitialized:B

    .line 5353
    iput v1, p0, Lcom/google/c/o;->memoizedSerializedSize:I

    .line 4401
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->unknownFields:Lcom/google/c/ge;

    .line 4402
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 4423
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 5287
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/c/o;->memoizedIsInitialized:B

    .line 5353
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/o;->memoizedSerializedSize:I

    .line 4424
    invoke-direct {p0}, Lcom/google/c/o;->y()V

    .line 4425
    const/4 v1, 0x0

    .line 4427
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v4

    .line 4429
    const/4 v0, 0x0

    move v3, v0

    .line 4430
    :cond_0
    :goto_0
    if-nez v3, :cond_c

    .line 4431
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 4432
    sparse-switch v0, :sswitch_data_0

    .line 4437
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4439
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    .line 4434
    :sswitch_0
    const/4 v0, 0x1

    move v3, v0

    .line 4435
    goto :goto_0

    .line 4444
    :sswitch_1
    iget v0, p0, Lcom/google/c/o;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/o;->bitField0_:I

    .line 4445
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4503
    :catch_0
    move-exception v0

    .line 4504
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4509
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v5, :cond_1

    .line 4510
    iget-object v2, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    .line 4512
    :cond_1
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v7, :cond_2

    .line 4513
    iget-object v2, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    .line 4515
    :cond_2
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v8, :cond_3

    .line 4516
    iget-object v2, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    .line 4518
    :cond_3
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v9, :cond_4

    .line 4519
    iget-object v2, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    .line 4521
    :cond_4
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    .line 4522
    iget-object v1, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    .line 4524
    :cond_5
    invoke-virtual {v4}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/o;->unknownFields:Lcom/google/c/ge;

    .line 4525
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 4449
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v5, :cond_6

    .line 4450
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    .line 4451
    or-int/lit8 v1, v1, 0x2

    .line 4453
    :cond_6
    iget-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    sget-object v2, Lcom/google/c/am;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 4505
    :catch_1
    move-exception v0

    .line 4506
    :try_start_3
    new-instance v2, Lcom/google/c/er;

    .line 4507
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4457
    :sswitch_3
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v7, :cond_7

    .line 4458
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    .line 4459
    or-int/lit8 v1, v1, 0x8

    .line 4461
    :cond_7
    iget-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    sget-object v2, Lcom/google/c/o;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4465
    :sswitch_4
    and-int/lit8 v0, v1, 0x10

    if-eq v0, v8, :cond_8

    .line 4466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    .line 4467
    or-int/lit8 v1, v1, 0x10

    .line 4469
    :cond_8
    iget-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    sget-object v2, Lcom/google/c/w;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4473
    :sswitch_5
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v9, :cond_9

    .line 4474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    .line 4475
    or-int/lit8 v1, v1, 0x20

    .line 4477
    :cond_9
    iget-object v0, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    sget-object v2, Lcom/google/c/r;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4481
    :sswitch_6
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v6, :cond_a

    .line 4482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    .line 4483
    or-int/lit8 v1, v1, 0x4

    .line 4485
    :cond_a
    iget-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    sget-object v2, Lcom/google/c/am;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4489
    :sswitch_7
    const/4 v0, 0x0

    .line 4490
    iget v2, p0, Lcom/google/c/o;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_12

    .line 4491
    iget-object v0, p0, Lcom/google/c/o;->options_:Lcom/google/c/bk;

    invoke-virtual {v0}, Lcom/google/c/bk;->n()Lcom/google/c/bm;

    move-result-object v0

    move-object v2, v0

    .line 4493
    :goto_1
    sget-object v0, Lcom/google/c/bk;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/bk;

    iput-object v0, p0, Lcom/google/c/o;->options_:Lcom/google/c/bk;

    .line 4494
    if-eqz v2, :cond_b

    .line 4495
    iget-object v0, p0, Lcom/google/c/o;->options_:Lcom/google/c/bk;

    invoke-virtual {v2, v0}, Lcom/google/c/bm;->a(Lcom/google/c/bk;)Lcom/google/c/bm;

    .line 4496
    invoke-virtual {v2}, Lcom/google/c/bm;->l()Lcom/google/c/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->options_:Lcom/google/c/bk;

    .line 4498
    :cond_b
    iget v0, p0, Lcom/google/c/o;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/o;->bitField0_:I
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 4509
    :cond_c
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_d

    .line 4510
    iget-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    .line 4512
    :cond_d
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v7, :cond_e

    .line 4513
    iget-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    .line 4515
    :cond_e
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v8, :cond_f

    .line 4516
    iget-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    .line 4518
    :cond_f
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v9, :cond_10

    .line 4519
    iget-object v0, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    .line 4521
    :cond_10
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v6, :cond_11

    .line 4522
    iget-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    .line 4524
    :cond_11
    invoke-virtual {v4}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->unknownFields:Lcom/google/c/ge;

    .line 4525
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 4526
    return-void

    :cond_12
    move-object v2, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private static g(Lcom/google/c/o;)Lcom/google/c/q;
    .locals 1

    .prologue
    .line 5455
    invoke-static {}, Lcom/google/c/q;->n()Lcom/google/c/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/q;->a(Lcom/google/c/o;)Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method private x()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 5064
    iget-object v0, p0, Lcom/google/c/o;->name_:Ljava/lang/Object;

    .line 5065
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5066
    check-cast v0, Ljava/lang/String;

    .line 5067
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 5069
    iput-object v0, p0, Lcom/google/c/o;->name_:Ljava/lang/Object;

    .line 5072
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 5279
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/o;->name_:Ljava/lang/Object;

    .line 5280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    .line 5281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    .line 5282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    .line 5283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    .line 5284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    .line 15797
    sget-object v1, Lcom/google/c/bk;->c:Lcom/google/c/bk;

    move-object v0, v1

    .line 5285
    iput-object v0, p0, Lcom/google/c/o;->options_:Lcom/google/c/bk;

    .line 5286
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/c/am;
    .locals 1

    .prologue
    .line 5102
    iget-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/am;

    return-object v0
.end method

.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 5462
    new-instance v0, Lcom/google/c/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/q;-><init>(Lcom/google/c/dz;)V

    .line 5463
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5328
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 5329
    iget v0, p0, Lcom/google/c/o;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5330
    invoke-direct {p0}, Lcom/google/c/o;->x()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    :cond_0
    move v1, v2

    .line 5332
    :goto_0
    iget-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5333
    iget-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v4, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 5332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5335
    :goto_1
    iget-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5336
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 5335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 5338
    :goto_2
    iget-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 5339
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 5338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 5341
    :goto_3
    iget-object v0, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5342
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v3, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 5341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 5344
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 5345
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 5344
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5347
    :cond_5
    iget v0, p0, Lcom/google/c/o;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 5348
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/o;->options_:Lcom/google/c/bk;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 5350
    :cond_6
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 5351
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5289
    iget-byte v0, p0, Lcom/google/c/o;->memoizedIsInitialized:B

    .line 5290
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 5323
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 5292
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/o;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5293
    invoke-virtual {p0, v0}, Lcom/google/c/o;->a(I)Lcom/google/c/am;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5294
    iput-byte v1, p0, Lcom/google/c/o;->memoizedIsInitialized:B

    goto :goto_0

    .line 5292
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 5298
    :goto_2
    invoke-virtual {p0}, Lcom/google/c/o;->m()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5299
    invoke-virtual {p0, v0}, Lcom/google/c/o;->b(I)Lcom/google/c/am;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5300
    iput-byte v1, p0, Lcom/google/c/o;->memoizedIsInitialized:B

    goto :goto_0

    .line 5298
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 5304
    :goto_3
    invoke-virtual {p0}, Lcom/google/c/o;->n()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 5305
    invoke-virtual {p0, v0}, Lcom/google/c/o;->c(I)Lcom/google/c/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5306
    iput-byte v1, p0, Lcom/google/c/o;->memoizedIsInitialized:B

    goto :goto_0

    .line 5304
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 5310
    :goto_4
    invoke-virtual {p0}, Lcom/google/c/o;->o()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 5311
    invoke-virtual {p0, v0}, Lcom/google/c/o;->d(I)Lcom/google/c/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 5312
    iput-byte v1, p0, Lcom/google/c/o;->memoizedIsInitialized:B

    goto :goto_0

    .line 5310
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5316
    :cond_9
    invoke-virtual {p0}, Lcom/google/c/o;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5317
    invoke-virtual {p0}, Lcom/google/c/o;->r()Lcom/google/c/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5318
    iput-byte v1, p0, Lcom/google/c/o;->memoizedIsInitialized:B

    goto :goto_0

    .line 5322
    :cond_a
    iput-byte v2, p0, Lcom/google/c/o;->memoizedIsInitialized:B

    move v1, v2

    .line 5323
    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5355
    iget v0, p0, Lcom/google/c/o;->memoizedSerializedSize:I

    .line 5356
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5389
    :goto_0
    return v0

    .line 5359
    :cond_0
    iget v0, p0, Lcom/google/c/o;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 5361
    invoke-direct {p0}, Lcom/google/c/o;->x()Lcom/google/c/g;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 5363
    :goto_2
    iget-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 5364
    iget-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    .line 5365
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v5, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5363
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 5367
    :goto_3
    iget-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 5368
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    .line 5369
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v4, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 5371
    :goto_4
    iget-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5372
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    .line 5373
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v4, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v2, v1

    .line 5375
    :goto_5
    iget-object v0, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 5376
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    .line 5377
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v4, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 5379
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 5380
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    .line 5381
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v2, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5379
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5383
    :cond_5
    iget v0, p0, Lcom/google/c/o;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    .line 5384
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/c/o;->options_:Lcom/google/c/bk;

    .line 5385
    invoke-static {v0, v1}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5387
    :cond_6
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ge;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 5388
    iput v0, p0, Lcom/google/c/o;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final b(I)Lcom/google/c/am;
    .locals 1

    .prologue
    .line 5138
    iget-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/am;

    return-object v0
.end method

.method public final c(I)Lcom/google/c/o;
    .locals 1

    .prologue
    .line 5174
    iget-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/o;

    return-object v0
.end method

.method public final d(I)Lcom/google/c/w;
    .locals 1

    .prologue
    .line 5210
    iget-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/w;

    return-object v0
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 4418
    iget-object v0, p0, Lcom/google/c/o;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 4535
    sget-object v0, Lcom/google/c/m;->f:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/o;

    const-class v2, Lcom/google/c/q;

    .line 4536
    invoke-virtual {v0, v1, v2}, Lcom/google/c/ee;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/c/ee;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4552
    sget-object v0, Lcom/google/c/o;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5040
    iget v1, p0, Lcom/google/c/o;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5046
    iget-object v0, p0, Lcom/google/c/o;->name_:Ljava/lang/Object;

    .line 5047
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5048
    check-cast v0, Ljava/lang/String;

    .line 5056
    :goto_0
    return-object v0

    .line 5050
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 5052
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 5053
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5054
    iput-object v1, p0, Lcom/google/c/o;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5056
    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 5096
    iget-object v0, p0, Lcom/google/c/o;->field_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 5132
    iget-object v0, p0, Lcom/google/c/o;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 5168
    iget-object v0, p0, Lcom/google/c/o;->nestedType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 5204
    iget-object v0, p0, Lcom/google/c/o;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5227
    iget-object v0, p0, Lcom/google/c/o;->extensionRange_:Ljava/util/List;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 5263
    iget v0, p0, Lcom/google/c/o;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lcom/google/c/bk;
    .locals 1

    .prologue
    .line 5269
    iget-object v0, p0, Lcom/google/c/o;->options_:Lcom/google/c/bk;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 4395
    invoke-static {p0}, Lcom/google/c/o;->g(Lcom/google/c/o;)Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 5453
    invoke-static {}, Lcom/google/c/q;->n()Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 4395
    invoke-static {p0}, Lcom/google/c/o;->g(Lcom/google/c/o;)Lcom/google/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 4411
    sget-object v0, Lcom/google/c/o;->c:Lcom/google/c/o;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5396
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
