.class public final Lcom/google/c/bw;
.super Lcom/google/c/dw;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/bz;


# static fields
.field public static a:Lcom/google/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ff",
            "<",
            "Lcom/google/c/bw;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/c/bw;


# instance fields
.field public bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public method_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/bo;",
            ">;"
        }
    .end annotation
.end field

.field public name_:Ljava/lang/Object;

.field public options_:Lcom/google/c/ca;

.field private final unknownFields:Lcom/google/c/ge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11342
    new-instance v0, Lcom/google/c/bx;

    invoke-direct {v0}, Lcom/google/c/bx;-><init>()V

    sput-object v0, Lcom/google/c/bw;->a:Lcom/google/c/f;

    .line 12227
    new-instance v0, Lcom/google/c/bw;

    invoke-direct {v0}, Lcom/google/c/bw;-><init>()V

    .line 12228
    sput-object v0, Lcom/google/c/bw;->c:Lcom/google/c/bw;

    invoke-direct {v0}, Lcom/google/c/bw;->q()V

    .line 12229
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 11249
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 11464
    iput-byte v0, p0, Lcom/google/c/bw;->memoizedIsInitialized:B

    .line 11500
    iput v0, p0, Lcom/google/c/bw;->memoizedSerializedSize:I

    .line 77
    sget-object v1, Lcom/google/c/ge;->a:Lcom/google/c/ge;

    move-object v0, v1

    .line 11249
    iput-object v0, p0, Lcom/google/c/bw;->unknownFields:Lcom/google/c/ge;

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

    .line 11246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/c/dw;-><init>(B)V

    .line 11464
    iput-byte v1, p0, Lcom/google/c/bw;->memoizedIsInitialized:B

    .line 11500
    iput v1, p0, Lcom/google/c/bw;->memoizedSerializedSize:I

    .line 11247
    invoke-virtual {p1}, Lcom/google/c/dx;->g()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bw;->unknownFields:Lcom/google/c/ge;

    .line 11248
    return-void
.end method

.method public constructor <init>(Lcom/google/c/j;Lcom/google/c/ds;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 11269
    invoke-direct {p0}, Lcom/google/c/dw;-><init>()V

    .line 11464
    iput-byte v1, p0, Lcom/google/c/bw;->memoizedIsInitialized:B

    .line 11500
    iput v1, p0, Lcom/google/c/bw;->memoizedSerializedSize:I

    .line 11270
    invoke-direct {p0}, Lcom/google/c/bw;->q()V

    .line 11273
    invoke-static {}, Lcom/google/c/gf;->e()Lcom/google/c/gf;

    move-result-object v5

    move v3, v0

    move v1, v0

    .line 11276
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 11277
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/j;->a()I

    move-result v0

    .line 11278
    sparse-switch v0, :sswitch_data_0

    .line 11283
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/google/c/dw;->a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 11285
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 11281
    goto :goto_0

    .line 11290
    :sswitch_1
    iget v0, p0, Lcom/google/c/bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/bw;->bitField0_:I

    .line 11291
    invoke-virtual {p1}, Lcom/google/c/j;->k()Lcom/google/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bw;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/c/er; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11317
    :catch_0
    move-exception v0

    .line 11318
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11323
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 11324
    iget-object v1, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    .line 11326
    :cond_1
    invoke-virtual {v5}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/bw;->unknownFields:Lcom/google/c/ge;

    .line 11327
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    throw v0

    .line 11295
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v6, :cond_2

    .line 11296
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    .line 11297
    or-int/lit8 v1, v1, 0x2

    .line 11299
    :cond_2
    iget-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    sget-object v2, Lcom/google/c/bo;->a:Lcom/google/c/f;

    invoke-virtual {p1, v2, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/c/er; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11319
    :catch_1
    move-exception v0

    .line 11320
    :try_start_3
    new-instance v2, Lcom/google/c/er;

    .line 11321
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/c/er;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/c/er;->a(Lcom/google/c/fb;)Lcom/google/c/er;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11303
    :sswitch_3
    const/4 v0, 0x0

    .line 11304
    :try_start_4
    iget v2, p0, Lcom/google/c/bw;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_6

    .line 11305
    iget-object v0, p0, Lcom/google/c/bw;->options_:Lcom/google/c/ca;

    invoke-virtual {v0}, Lcom/google/c/ca;->j()Lcom/google/c/cc;

    move-result-object v0

    move-object v2, v0

    .line 11307
    :goto_1
    sget-object v0, Lcom/google/c/ca;->a:Lcom/google/c/f;

    invoke-virtual {p1, v0, p2}, Lcom/google/c/j;->a(Lcom/google/c/f;Lcom/google/c/ds;)Lcom/google/c/fb;

    move-result-object v0

    check-cast v0, Lcom/google/c/ca;

    iput-object v0, p0, Lcom/google/c/bw;->options_:Lcom/google/c/ca;

    .line 11308
    if-eqz v2, :cond_3

    .line 11309
    iget-object v0, p0, Lcom/google/c/bw;->options_:Lcom/google/c/ca;

    invoke-virtual {v2, v0}, Lcom/google/c/cc;->a(Lcom/google/c/ca;)Lcom/google/c/cc;

    .line 11310
    invoke-virtual {v2}, Lcom/google/c/cc;->l()Lcom/google/c/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bw;->options_:Lcom/google/c/ca;

    .line 11312
    :cond_3
    iget v0, p0, Lcom/google/c/bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/bw;->bitField0_:I
    :try_end_4
    .catch Lcom/google/c/er; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 11323
    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_5

    .line 11324
    iget-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    .line 11326
    :cond_5
    invoke-virtual {v5}, Lcom/google/c/gf;->b()Lcom/google/c/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bw;->unknownFields:Lcom/google/c/ge;

    .line 11327
    invoke-virtual {p0}, Lcom/google/c/dw;->E()V

    .line 11328
    return-void

    :cond_6
    move-object v2, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private static c(Lcom/google/c/bw;)Lcom/google/c/by;
    .locals 1

    .prologue
    .line 11586
    invoke-static {}, Lcom/google/c/by;->n()Lcom/google/c/by;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c/by;->a(Lcom/google/c/bw;)Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/google/c/g;
    .locals 2

    .prologue
    .line 11389
    iget-object v0, p0, Lcom/google/c/bw;->name_:Ljava/lang/Object;

    .line 11390
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11391
    check-cast v0, Ljava/lang/String;

    .line 11392
    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v0

    .line 11394
    iput-object v0, p0, Lcom/google/c/bw;->name_:Ljava/lang/Object;

    .line 11397
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/c/g;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 11460
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/bw;->name_:Ljava/lang/Object;

    .line 11461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    .line 20780
    sget-object v1, Lcom/google/c/ca;->c:Lcom/google/c/ca;

    move-object v0, v1

    .line 11462
    iput-object v0, p0, Lcom/google/c/bw;->options_:Lcom/google/c/ca;

    .line 11463
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/c/bo;
    .locals 1

    .prologue
    .line 11427
    iget-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/bo;

    return-object v0
.end method

.method protected final a(Lcom/google/c/dz;)Lcom/google/c/fa;
    .locals 2

    .prologue
    .line 11593
    new-instance v0, Lcom/google/c/by;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/c/by;-><init>(Lcom/google/c/dz;)V

    .line 11594
    return-object v0
.end method

.method public final a(Lcom/google/c/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11487
    invoke-virtual {p0}, Lcom/google/c/a;->b()I

    .line 11488
    iget v0, p0, Lcom/google/c/bw;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11489
    invoke-direct {p0}, Lcom/google/c/bw;->p()Lcom/google/c/g;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/c/k;->a(ILcom/google/c/g;)V

    .line 11491
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11492
    iget-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-virtual {p1, v2, v0}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 11491
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11494
    :cond_1
    iget v0, p0, Lcom/google/c/bw;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 11495
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/bw;->options_:Lcom/google/c/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/c/k;->b(ILcom/google/c/fb;)V

    .line 11497
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/ge;->a(Lcom/google/c/k;)V

    .line 11498
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11466
    iget-byte v0, p0, Lcom/google/c/bw;->memoizedIsInitialized:B

    .line 11467
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 11482
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 11469
    :goto_1
    invoke-virtual {p0}, Lcom/google/c/bw;->l()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 11470
    invoke-virtual {p0, v0}, Lcom/google/c/bw;->a(I)Lcom/google/c/bo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11471
    iput-byte v1, p0, Lcom/google/c/bw;->memoizedIsInitialized:B

    goto :goto_0

    .line 11469
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11475
    :cond_3
    invoke-virtual {p0}, Lcom/google/c/bw;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11476
    invoke-virtual {p0}, Lcom/google/c/bw;->n()Lcom/google/c/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11477
    iput-byte v1, p0, Lcom/google/c/bw;->memoizedIsInitialized:B

    goto :goto_0

    .line 11481
    :cond_4
    iput-byte v2, p0, Lcom/google/c/bw;->memoizedIsInitialized:B

    move v1, v2

    .line 11482
    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11502
    iget v0, p0, Lcom/google/c/bw;->memoizedSerializedSize:I

    .line 11503
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11520
    :goto_0
    return v0

    .line 11506
    :cond_0
    iget v0, p0, Lcom/google/c/bw;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 11508
    invoke-direct {p0}, Lcom/google/c/bw;->p()Lcom/google/c/g;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/c/k;->c(ILcom/google/c/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 11510
    :goto_2
    iget-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11511
    iget-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    .line 11512
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/fb;

    invoke-static {v4, v0}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 11510
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 11514
    :cond_1
    iget v0, p0, Lcom/google/c/bw;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 11515
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/c/bw;->options_:Lcom/google/c/ca;

    .line 11516
    invoke-static {v0, v1}, Lcom/google/c/k;->e(ILcom/google/c/fb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 11518
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dw;->g()Lcom/google/c/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/ge;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 11519
    iput v0, p0, Lcom/google/c/bw;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final g()Lcom/google/c/ge;
    .locals 1

    .prologue
    .line 11264
    iget-object v0, p0, Lcom/google/c/bw;->unknownFields:Lcom/google/c/ge;

    return-object v0
.end method

.method protected final h()Lcom/google/c/ee;
    .locals 3

    .prologue
    .line 11337
    sget-object v0, Lcom/google/c/m;->p:Lcom/google/c/ee;

    const-class v1, Lcom/google/c/bw;

    const-class v2, Lcom/google/c/by;

    .line 11338
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
            "Lcom/google/c/bw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11354
    sget-object v0, Lcom/google/c/bw;->a:Lcom/google/c/f;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11365
    iget v1, p0, Lcom/google/c/bw;->bitField0_:I

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
    .line 11371
    iget-object v0, p0, Lcom/google/c/bw;->name_:Ljava/lang/Object;

    .line 11372
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11373
    check-cast v0, Ljava/lang/String;

    .line 11381
    :goto_0
    return-object v0

    .line 11375
    :cond_0
    check-cast v0, Lcom/google/c/g;

    .line 11377
    invoke-virtual {v0}, Lcom/google/c/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 11378
    invoke-virtual {v0}, Lcom/google/c/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11379
    iput-object v1, p0, Lcom/google/c/bw;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11381
    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 11421
    iget-object v0, p0, Lcom/google/c/bw;->method_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 11444
    iget v0, p0, Lcom/google/c/bw;->bitField0_:I

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

.method public final n()Lcom/google/c/ca;
    .locals 1

    .prologue
    .line 11450
    iget-object v0, p0, Lcom/google/c/bw;->options_:Lcom/google/c/ca;

    return-object v0
.end method

.method public final synthetic s()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 11241
    invoke-static {p0}, Lcom/google/c/bw;->c(Lcom/google/c/bw;)Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/google/c/fa;
    .locals 1

    .prologue
    .line 11584
    invoke-static {}, Lcom/google/c/by;->n()Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()Lcom/google/c/fc;
    .locals 1

    .prologue
    .line 11241
    invoke-static {p0}, Lcom/google/c/bw;->c(Lcom/google/c/bw;)Lcom/google/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/google/c/a;
    .locals 1

    .prologue
    .line 11257
    sget-object v0, Lcom/google/c/bw;->c:Lcom/google/c/bw;

    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11527
    invoke-super {p0}, Lcom/google/c/dw;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
