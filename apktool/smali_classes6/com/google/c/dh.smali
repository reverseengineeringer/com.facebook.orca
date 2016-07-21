.class public final Lcom/google/c/dh;
.super Ljava/lang/Object;
.source "Descriptors.java"


# instance fields
.field private a:Lcom/google/c/ba;

.field public final b:[Lcom/google/c/cw;

.field private final c:[Lcom/google/c/dc;

.field public final d:[Lcom/google/c/dl;

.field public final e:[Lcom/google/c/de;

.field private final f:[Lcom/google/c/dh;

.field private final g:[Lcom/google/c/dh;

.field public final h:Lcom/google/c/cx;


# direct methods
.method private constructor <init>(Lcom/google/c/ba;[Lcom/google/c/dh;Lcom/google/c/cx;)V
    .locals 8

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p3, p0, Lcom/google/c/dh;->h:Lcom/google/c/cx;

    .line 352
    iput-object p1, p0, Lcom/google/c/dh;->a:Lcom/google/c/ba;

    .line 353
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/dh;

    iput-object v0, p0, Lcom/google/c/dh;->f:[Lcom/google/c/dh;

    .line 355
    invoke-virtual {p1}, Lcom/google/c/ba;->o()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/dh;

    iput-object v0, p0, Lcom/google/c/dh;->g:[Lcom/google/c/dh;

    .line 356
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/c/ba;->o()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 357
    invoke-virtual {p1, v0}, Lcom/google/c/ba;->b(I)I

    move-result v1

    .line 358
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/google/c/dh;->f:[Lcom/google/c/dh;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 359
    :cond_0
    new-instance v0, Lcom/google/c/db;

    const-string v1, "Invalid public dependency index."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/c/db;-><init>(Lcom/google/c/dh;Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/google/c/dh;->g:[Lcom/google/c/dh;

    iget-object v2, p0, Lcom/google/c/dh;->f:[Lcom/google/c/dh;

    .line 363
    invoke-virtual {p1, v0}, Lcom/google/c/ba;->b(I)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/google/c/dh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lcom/google/c/cx;->a(Ljava/lang/String;Lcom/google/c/dh;)V

    .line 368
    invoke-virtual {p1}, Lcom/google/c/ba;->p()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/cw;

    iput-object v0, p0, Lcom/google/c/dh;->b:[Lcom/google/c/cw;

    .line 369
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/c/ba;->p()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 370
    iget-object v6, p0, Lcom/google/c/dh;->b:[Lcom/google/c/cw;

    new-instance v0, Lcom/google/c/cw;

    .line 371
    invoke-virtual {p1, v4}, Lcom/google/c/ba;->c(I)Lcom/google/c/o;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v4}, Lcom/google/c/cw;-><init>(Lcom/google/c/o;Lcom/google/c/dh;Lcom/google/c/cw;I)V

    aput-object v0, v6, v4

    .line 369
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 374
    :cond_3
    invoke-virtual {p1}, Lcom/google/c/ba;->q()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/dc;

    iput-object v0, p0, Lcom/google/c/dh;->c:[Lcom/google/c/dc;

    .line 375
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/c/ba;->q()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 376
    iget-object v6, p0, Lcom/google/c/dh;->c:[Lcom/google/c/dc;

    new-instance v0, Lcom/google/c/dc;

    invoke-virtual {p1, v4}, Lcom/google/c/ba;->d(I)Lcom/google/c/w;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v4}, Lcom/google/c/dc;-><init>(Lcom/google/c/w;Lcom/google/c/dh;Lcom/google/c/cw;I)V

    aput-object v0, v6, v4

    .line 375
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 379
    :cond_4
    invoke-virtual {p1}, Lcom/google/c/ba;->r()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/dl;

    iput-object v0, p0, Lcom/google/c/dh;->d:[Lcom/google/c/dl;

    .line 380
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/c/ba;->r()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 381
    iget-object v1, p0, Lcom/google/c/dh;->d:[Lcom/google/c/dl;

    new-instance v2, Lcom/google/c/dl;

    invoke-virtual {p1, v0}, Lcom/google/c/ba;->e(I)Lcom/google/c/bw;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/google/c/dl;-><init>(Lcom/google/c/bw;Lcom/google/c/dh;I)V

    aput-object v2, v1, v0

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 384
    :cond_5
    invoke-virtual {p1}, Lcom/google/c/ba;->w()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/de;

    iput-object v0, p0, Lcom/google/c/dh;->e:[Lcom/google/c/de;

    .line 385
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/google/c/ba;->w()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 386
    iget-object v7, p0, Lcom/google/c/dh;->e:[Lcom/google/c/de;

    new-instance v0, Lcom/google/c/de;

    .line 387
    invoke-virtual {p1, v4}, Lcom/google/c/ba;->f(I)Lcom/google/c/am;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/c/de;-><init>(Lcom/google/c/am;Lcom/google/c/dh;Lcom/google/c/cw;IZB)V

    aput-object v0, v7, v4

    .line 385
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 389
    :cond_6
    return-void
.end method

.method private static a(Lcom/google/c/ba;[Lcom/google/c/dh;)Lcom/google/c/dh;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 235
    new-instance v0, Lcom/google/c/cx;

    invoke-direct {v0, p1}, Lcom/google/c/cx;-><init>([Lcom/google/c/dh;)V

    .line 236
    new-instance v2, Lcom/google/c/dh;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/c/dh;-><init>(Lcom/google/c/ba;[Lcom/google/c/dh;Lcom/google/c/cx;)V

    .line 239
    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/c/ba;->n()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 240
    new-instance v0, Lcom/google/c/db;

    const-string v3, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    invoke-direct {v0, v2, v3}, Lcom/google/c/db;-><init>(Lcom/google/c/dh;Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/ba;->n()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 245
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/google/c/dh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/google/c/ba;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 246
    new-instance v0, Lcom/google/c/db;

    const-string v3, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    invoke-direct {v0, v2, v3}, Lcom/google/c/db;-><init>(Lcom/google/c/dh;Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_2
    const/4 v5, 0x0

    .line 393
    iget-object v7, v2, Lcom/google/c/dh;->b:[Lcom/google/c/cw;

    array-length v8, v7

    move v6, v5

    :goto_1
    if-ge v6, v8, :cond_3

    aget-object v9, v7, v6

    .line 394
    invoke-static {v9}, Lcom/google/c/cw;->j(Lcom/google/c/cw;)V

    .line 393
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 397
    :cond_3
    iget-object v7, v2, Lcom/google/c/dh;->d:[Lcom/google/c/dl;

    array-length v8, v7

    move v6, v5

    :goto_2
    if-ge v6, v8, :cond_5

    aget-object v9, v7, v6

    .line 1416
    iget-object v11, v9, Lcom/google/c/dl;->e:[Lcom/google/c/dk;

    array-length v12, v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_4

    aget-object v13, v11, v10

    .line 1417
    invoke-static {v13}, Lcom/google/c/dk;->e(Lcom/google/c/dk;)V

    .line 1416
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 397
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 401
    :cond_5
    iget-object v6, v2, Lcom/google/c/dh;->e:[Lcom/google/c/de;

    array-length v7, v6

    :goto_4
    if-ge v5, v7, :cond_6

    aget-object v8, v6, v5

    .line 402
    invoke-static {v8}, Lcom/google/c/de;->x(Lcom/google/c/de;)V

    .line 401
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 253
    :cond_6
    return-object v2
.end method

.method private a(Lcom/google/c/ba;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 417
    iput-object p1, p0, Lcom/google/c/dh;->a:Lcom/google/c/ba;

    move v0, v1

    .line 419
    :goto_0
    iget-object v2, p0, Lcom/google/c/dh;->b:[Lcom/google/c/cw;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 420
    iget-object v2, p0, Lcom/google/c/dh;->b:[Lcom/google/c/cw;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/c/ba;->c(I)Lcom/google/c/o;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/c/cw;->a(Lcom/google/c/cw;Lcom/google/c/o;)V

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 423
    :goto_1
    iget-object v2, p0, Lcom/google/c/dh;->c:[Lcom/google/c/dc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 424
    iget-object v2, p0, Lcom/google/c/dh;->c:[Lcom/google/c/dc;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/c/ba;->d(I)Lcom/google/c/w;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/c/dc;->a(Lcom/google/c/dc;Lcom/google/c/w;)V

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 427
    :goto_2
    iget-object v2, p0, Lcom/google/c/dh;->d:[Lcom/google/c/dl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 428
    iget-object v2, p0, Lcom/google/c/dh;->d:[Lcom/google/c/dl;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/c/ba;->e(I)Lcom/google/c/bw;

    move-result-object v3

    .line 1423
    iput-object v3, v2, Lcom/google/c/dl;->b:Lcom/google/c/bw;

    .line 1425
    const/4 v4, 0x0

    :goto_3
    iget-object v5, v2, Lcom/google/c/dl;->e:[Lcom/google/c/dk;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 1426
    iget-object v5, v2, Lcom/google/c/dl;->e:[Lcom/google/c/dk;

    aget-object v5, v5, v4

    invoke-virtual {v3, v4}, Lcom/google/c/bw;->a(I)Lcom/google/c/bo;

    move-result-object v6

    .line 1519
    iput-object v6, v5, Lcom/google/c/dk;->b:Lcom/google/c/bo;

    .line 1425
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 427
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 431
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/c/dh;->e:[Lcom/google/c/de;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/google/c/dh;->e:[Lcom/google/c/de;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/c/ba;->f(I)Lcom/google/c/am;

    move-result-object v2

    .line 1151
    iput-object v2, v0, Lcom/google/c/de;->c:Lcom/google/c/am;

    .line 431
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 434
    :cond_4
    return-void
.end method

.method public static a([Ljava/lang/String;[Lcom/google/c/dh;Lcom/google/c/di;)V
    .locals 5

    .prologue
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :try_start_1
    invoke-static {v0}, Lcom/google/c/ba;->a([B)Lcom/google/c/ba;
    :try_end_1
    .catch Lcom/google/c/er; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 299
    :try_start_2
    invoke-static {v1, p1}, Lcom/google/c/dh;->a(Lcom/google/c/ba;[Lcom/google/c/dh;)Lcom/google/c/dh;
    :try_end_2
    .catch Lcom/google/c/db; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 306
    invoke-interface {p2, v1}, Lcom/google/c/di;->a(Lcom/google/c/dh;)Lcom/google/c/dp;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_1

    .line 311
    :try_start_3
    invoke-static {v0, v2}, Lcom/google/c/ba;->a([BLcom/google/c/ds;)Lcom/google/c/ba;
    :try_end_3
    .catch Lcom/google/c/er; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 318
    invoke-direct {v1, v0}, Lcom/google/c/dh;->a(Lcom/google/c/ba;)V

    .line 320
    :cond_1
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Standard encoding ISO-8859-1 not supported by JVM."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 292
    :catch_1
    move-exception v0

    .line 293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 300
    :catch_2
    move-exception v0

    .line 301
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid embedded descriptor for \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1}, Lcom/google/c/ba;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\"."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 312
    :catch_3
    move-exception v0

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/c/ba;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/c/dh;->a:Lcom/google/c/ba;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/c/dh;->a:Lcom/google/c/ba;

    invoke-virtual {v0}, Lcom/google/c/ba;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/c/dh;->a:Lcom/google/c/ba;

    invoke-virtual {v0}, Lcom/google/c/ba;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/cw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/c/dh;->b:[Lcom/google/c/cw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/dh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/c/dh;->g:[Lcom/google/c/dh;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
