.class public final Lcom/google/common/collect/lh;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lh",
            "<TE;>.com/google/common/collect/lj;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lh",
            "<TE;>.com/google/common/collect/lj;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/li;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/li",
            "<-TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 228
    iget-object v2, p1, Lcom/google/common/collect/li;->a:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/google/common/collect/mr;->a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v2

    move-object v0, v2

    .line 241
    new-instance v1, Lcom/google/common/collect/lj;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/lj;-><init>(Lcom/google/common/collect/lh;Lcom/google/common/collect/mr;)V

    iput-object v1, p0, Lcom/google/common/collect/lh;->b:Lcom/google/common/collect/lj;

    .line 242
    new-instance v1, Lcom/google/common/collect/lj;

    invoke-virtual {v0}, Lcom/google/common/collect/mr;->a()Lcom/google/common/collect/mr;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/lj;-><init>(Lcom/google/common/collect/lh;Lcom/google/common/collect/mr;)V

    iput-object v1, p0, Lcom/google/common/collect/lh;->c:Lcom/google/common/collect/lj;

    .line 243
    iget-object v0, p0, Lcom/google/common/collect/lh;->b:Lcom/google/common/collect/lj;

    iget-object v1, p0, Lcom/google/common/collect/lh;->c:Lcom/google/common/collect/lj;

    iput-object v1, v0, Lcom/google/common/collect/lj;->b:Lcom/google/common/collect/lj;

    .line 244
    iget-object v0, p0, Lcom/google/common/collect/lh;->c:Lcom/google/common/collect/lj;

    iget-object v1, p0, Lcom/google/common/collect/lh;->b:Lcom/google/common/collect/lj;

    iput-object v1, v0, Lcom/google/common/collect/lj;->b:Lcom/google/common/collect/lj;

    .line 246
    iget v0, p1, Lcom/google/common/collect/li;->c:I

    iput v0, p0, Lcom/google/common/collect/lh;->a:I

    .line 248
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    .line 249
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 958
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(IILjava/lang/Iterable;)I
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 922
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    .line 928
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 929
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 930
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 934
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/lh;->a(II)I

    move-result v0

    return v0
.end method

.method private a(ILjava/lang/Object;)Lcom/google/common/collect/lk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/lk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lcom/google/common/collect/lh;->d(I)Lcom/google/common/collect/lj;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p1}, Lcom/google/common/collect/lj;->a(I)I

    move-result v1

    .line 439
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/lj;->b(ILjava/lang/Object;)I

    move-result v2

    .line 440
    if-ne v2, v1, :cond_0

    .line 444
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/lj;->a(IILjava/lang/Object;)Lcom/google/common/collect/lk;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    if-ge v2, p1, :cond_1

    new-instance v0, Lcom/google/common/collect/lk;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/common/collect/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 319
    iget v2, p0, Lcom/google/common/collect/lh;->e:I

    packed-switch v2, :pswitch_data_0

    .line 327
    iget-object v2, p0, Lcom/google/common/collect/lh;->c:Lcom/google/common/collect/lj;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/lj;->a(II)I

    move-result v2

    if-gtz v2, :cond_0

    :goto_0
    :pswitch_0
    return v0

    .line 321
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 327
    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/google/common/collect/lh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/lh;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/lh;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 466
    invoke-virtual {p0, p1}, Lcom/google/common/collect/lh;->b(I)Lcom/google/common/collect/lk;

    .line 467
    return-object v0
.end method

.method private d(I)Lcom/google/common/collect/lj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/lh",
            "<TE;>.com/google/common/collect/lj;"
        }
    .end annotation

    .prologue
    .line 471
    invoke-static {p1}, Lcom/google/common/collect/lh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/lh;->b:Lcom/google/common/collect/lj;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/lh;->c:Lcom/google/common/collect/lj;

    goto :goto_0
.end method

.method private static e(I)Z
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    add-int/lit8 v3, p0, 0x1

    .line 480
    if-lez v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "negative index"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 481
    const v0, 0x55555555

    and-int/2addr v0, v3

    const v4, -0x55555556

    and-int/2addr v3, v4

    if-le v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 480
    goto :goto_0

    :cond_1
    move v1, v2

    .line 481
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/common/collect/lh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/lh;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lcom/google/common/collect/lh;->offer(Ljava/lang/Object;)Z

    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/google/common/collect/lh;->offer(Ljava/lang/Object;)Z

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_0

    .line 277
    :cond_0
    return v0
.end method

.method public final b(I)Lcom/google/common/collect/lk;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/lk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 401
    iget v1, p0, Lcom/google/common/collect/lh;->e:I

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 402
    iget v1, p0, Lcom/google/common/collect/lh;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/lh;->f:I

    .line 403
    iget v1, p0, Lcom/google/common/collect/lh;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/lh;->e:I

    .line 404
    iget v1, p0, Lcom/google/common/collect/lh;->e:I

    if-ne v1, p1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/lh;->e:I

    aput-object v0, v1, v2

    .line 425
    :goto_0
    return-object v0

    .line 408
    :cond_0
    iget v1, p0, Lcom/google/common/collect/lh;->e:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 409
    iget v1, p0, Lcom/google/common/collect/lh;->e:I

    invoke-direct {p0, v1}, Lcom/google/common/collect/lh;->d(I)Lcom/google/common/collect/lj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/lj;->a(Ljava/lang/Object;)I

    move-result v3

    .line 410
    iget v1, p0, Lcom/google/common/collect/lh;->e:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 411
    iget-object v1, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/lh;->e:I

    aput-object v0, v1, v5

    .line 412
    invoke-direct {p0, p1, v4}, Lcom/google/common/collect/lh;->a(ILjava/lang/Object;)Lcom/google/common/collect/lk;

    move-result-object v1

    .line 413
    if-ge v3, p1, :cond_2

    .line 415
    if-nez v1, :cond_1

    .line 417
    new-instance v0, Lcom/google/common/collect/lk;

    invoke-direct {v0, v2, v4}, Lcom/google/common/collect/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 421
    :cond_1
    new-instance v0, Lcom/google/common/collect/lk;

    iget-object v1, v1, Lcom/google/common/collect/lk;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 425
    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 887
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/common/collect/lh;->e:I

    if-ge v0, v2, :cond_0

    .line 888
    iget-object v2, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 890
    :cond_0
    iput v1, p0, Lcom/google/common/collect/lh;->e:I

    .line 891
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 882
    new-instance v0, Lcom/google/common/collect/ll;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/ll;-><init>(Lcom/google/common/collect/lh;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 288
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget v0, p0, Lcom/google/common/collect/lh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/lh;->f:I

    .line 290
    iget v0, p0, Lcom/google/common/collect/lh;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/lh;->e:I

    .line 292
    const/4 v5, 0x0

    .line 938
    iget v2, p0, Lcom/google/common/collect/lh;->e:I

    iget-object v3, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 948
    iget-object v6, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    array-length v6, v6

    .line 949
    const/16 v7, 0x40

    if-ge v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v6, v6, 0x2

    .line 953
    :goto_0
    iget v7, p0, Lcom/google/common/collect/lh;->a:I

    invoke-static {v6, v7}, Lcom/google/common/collect/lh;->a(II)I

    move-result v6

    move v2, v6

    .line 940
    new-array v2, v2, [Ljava/lang/Object;

    .line 941
    iget-object v3, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 942
    iput-object v2, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    .line 296
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/common/collect/lh;->d(I)Lcom/google/common/collect/lj;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/lj;->a(ILjava/lang/Object;)V

    .line 297
    iget v0, p0, Lcom/google/common/collect/lh;->e:I

    iget v1, p0, Lcom/google/common/collect/lh;->a:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/common/collect/lh;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 949
    :cond_3
    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    .line 437
    int-to-long v8, v6

    int-to-long v10, v7

    mul-long/2addr v10, v8

    .line 438
    long-to-int v8, v10

    int-to-long v8, v8

    cmp-long v8, v10, v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    :goto_2
    invoke-static {v8}, Lcom/google/common/d/c;->b(Z)V

    .line 439
    long-to-int v8, v10

    move v6, v8

    .line 952
    goto :goto_0

    .line 438
    :cond_4
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/google/common/collect/lh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/lh;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/google/common/collect/lh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/lh;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/google/common/collect/lh;->e:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 895
    iget v0, p0, Lcom/google/common/collect/lh;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 896
    iget-object v1, p0, Lcom/google/common/collect/lh;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/lh;->e:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 897
    return-object v0
.end method
