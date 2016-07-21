.class public Lcom/google/common/a/r;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final u:Lcom/google/common/a/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/bj",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:I

.field public final d:[Lcom/google/common/a/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/a/aw",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/common/a/az;

.field final i:Lcom/google/common/a/az;

.field final j:J

.field final k:Lcom/google/common/a/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/co",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/a/ck",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final p:Lcom/google/common/a/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/cj",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/common/base/Ticker;

.field final r:Lcom/google/common/a/z;

.field final s:Lcom/google/common/a/c;

.field final t:Lcom/google/common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/k",
            "<-TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/google/common/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/a/r;->a:Ljava/util/logging/Logger;

    .line 691
    new-instance v0, Lcom/google/common/a/s;

    invoke-direct {v0}, Lcom/google/common/a/s;-><init>()V

    sput-object v0, Lcom/google/common/a/r;->u:Lcom/google/common/a/bj;

    .line 1022
    new-instance v0, Lcom/google/common/a/t;

    invoke-direct {v0}, Lcom/google/common/a/t;-><init>()V

    sput-object v0, Lcom/google/common/a/r;->v:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/a/e;Lcom/google/common/a/k;)V
    .locals 13
    .param p2    # Lcom/google/common/a/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/e",
            "<-TK;-TV;>;",
            "Lcom/google/common/a/k",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 240
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 241
    invoke-virtual {p1}, Lcom/google/common/a/e;->d()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/a/r;->e:I

    .line 243
    invoke-virtual {p1}, Lcom/google/common/a/e;->h()Lcom/google/common/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/r;->h:Lcom/google/common/a/az;

    .line 244
    invoke-virtual {p1}, Lcom/google/common/a/e;->k()Lcom/google/common/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/r;->i:Lcom/google/common/a/az;

    .line 246
    invoke-virtual {p1}, Lcom/google/common/a/e;->a()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/r;->f:Lcom/google/common/base/Equivalence;

    .line 247
    invoke-virtual {p1}, Lcom/google/common/a/e;->b()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/r;->g:Lcom/google/common/base/Equivalence;

    .line 249
    invoke-virtual {p1}, Lcom/google/common/a/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/r;->j:J

    .line 250
    invoke-virtual {p1}, Lcom/google/common/a/e;->f()Lcom/google/common/a/co;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/r;->k:Lcom/google/common/a/co;

    .line 251
    invoke-virtual {p1}, Lcom/google/common/a/e;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/r;->l:J

    .line 252
    invoke-virtual {p1}, Lcom/google/common/a/e;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/r;->m:J

    .line 253
    invoke-virtual {p1}, Lcom/google/common/a/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/a/r;->n:J

    .line 255
    invoke-virtual {p1}, Lcom/google/common/a/e;->o()Lcom/google/common/a/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/r;->p:Lcom/google/common/a/cj;

    .line 256
    iget-object v0, p0, Lcom/google/common/a/r;->p:Lcom/google/common/a/cj;

    sget-object v1, Lcom/google/common/a/i;->INSTANCE:Lcom/google/common/a/i;

    if-ne v0, v1, :cond_2

    .line 1054
    sget-object v12, Lcom/google/common/a/r;->v:Ljava/util/Queue;

    move-object v0, v12

    .line 257
    :goto_0
    iput-object v0, p0, Lcom/google/common/a/r;->o:Ljava/util/Queue;

    .line 260
    invoke-direct {p0}, Lcom/google/common/a/r;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/a/e;->a(Z)Lcom/google/common/base/Ticker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/r;->q:Lcom/google/common/base/Ticker;

    .line 261
    iget-object v0, p0, Lcom/google/common/a/r;->h:Lcom/google/common/a/az;

    invoke-direct {p0}, Lcom/google/common/a/r;->s()Z

    move-result v1

    invoke-direct {p0}, Lcom/google/common/a/r;->r()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/google/common/a/z;->getFactory(Lcom/google/common/a/az;ZZ)Lcom/google/common/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/a/r;->r:Lcom/google/common/a/z;

    .line 262
    invoke-virtual {p1}, Lcom/google/common/a/e;->p()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/c;

    iput-object v0, p0, Lcom/google/common/a/r;->s:Lcom/google/common/a/c;

    .line 263
    iput-object p2, p0, Lcom/google/common/a/r;->t:Lcom/google/common/a/k;

    .line 265
    invoke-virtual {p1}, Lcom/google/common/a/e;->c()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 266
    invoke-virtual {p0}, Lcom/google/common/a/r;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget-wide v6, p0, Lcom/google/common/a/r;->j:J

    long-to-int v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 277
    :goto_1
    iget v5, p0, Lcom/google/common/a/r;->e:I

    if-ge v1, v5, :cond_3

    .line 278
    invoke-virtual {p0}, Lcom/google/common/a/r;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x14

    int-to-long v6, v5

    iget-wide v8, p0, Lcom/google/common/a/r;->j:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 279
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 280
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 257
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    .line 282
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/common/a/r;->c:I

    .line 283
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/google/common/a/r;->b:I

    .line 285
    invoke-static {v1}, Lcom/google/common/a/r;->c(I)[Lcom/google/common/a/aw;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    .line 287
    div-int v3, v0, v1

    .line 288
    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    .line 289
    add-int/lit8 v0, v3, 0x1

    :goto_2
    move v5, v2

    .line 293
    :goto_3
    if-ge v5, v0, :cond_4

    .line 294
    shl-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 297
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    iget-wide v2, p0, Lcom/google/common/a/r;->j:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 300
    iget-wide v6, p0, Lcom/google/common/a/r;->j:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 301
    :goto_4
    iget-object v2, p0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    array-length v2, v2

    if-ge v4, v2, :cond_6

    .line 302
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 303
    sub-long v2, v0, v10

    .line 305
    :goto_5
    iget-object v1, p0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    .line 306
    invoke-virtual {p1}, Lcom/google/common/a/e;->p()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/c;

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/google/common/a/r;->a(IJLcom/google/common/a/c;)Lcom/google/common/a/aw;

    move-result-object v0

    aput-object v0, v1, v4

    .line 301
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_4

    .line 309
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 310
    iget-object v1, p0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    const-wide/16 v2, -0x1

    .line 311
    invoke-virtual {p1}, Lcom/google/common/a/e;->p()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/c;

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/google/common/a/r;->a(IJLcom/google/common/a/c;)Lcom/google/common/a/aw;

    move-result-object v0

    aput-object v0, v1, v4

    .line 309
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 314
    :cond_6
    return-void

    :cond_7
    move-wide v2, v0

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method private a(IJLcom/google/common/a/c;)Lcom/google/common/a/aw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/a/c;",
            ")",
            "Lcom/google/common/a/aw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1880
    new-instance v1, Lcom/google/common/a/aw;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/a/aw;-><init>(Lcom/google/common/a/r;IJLcom/google/common/a/c;)V

    return-object v1
.end method

.method static a(Lcom/google/common/a/av;Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1927
    invoke-interface {p0, p1}, Lcom/google/common/a/av;->setNextInAccessQueue(Lcom/google/common/a/av;)V

    .line 1928
    invoke-interface {p1, p0}, Lcom/google/common/a/av;->setPreviousInAccessQueue(Lcom/google/common/a/av;)V

    .line 1929
    return-void
.end method

.method private b(I)Lcom/google/common/a/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/a/aw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    iget v1, p0, Lcom/google/common/a/r;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/a/r;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4490
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4491
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/gh;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 4492
    return-object v0
.end method

.method static b(Lcom/google/common/a/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1019
    sget-object v1, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v1

    .line 1934
    invoke-interface {p0, v0}, Lcom/google/common/a/av;->setNextInAccessQueue(Lcom/google/common/a/av;)V

    .line 1935
    invoke-interface {p0, v0}, Lcom/google/common/a/av;->setPreviousInAccessQueue(Lcom/google/common/a/av;)V

    .line 1936
    return-void
.end method

.method static b(Lcom/google/common/a/av;Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1940
    invoke-interface {p0, p1}, Lcom/google/common/a/av;->setNextInWriteQueue(Lcom/google/common/a/av;)V

    .line 1941
    invoke-interface {p1, p0}, Lcom/google/common/a/av;->setPreviousInWriteQueue(Lcom/google/common/a/av;)V

    .line 1942
    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/google/common/a/r;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 1800
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v1, v0

    .line 1801
    ushr-int/lit8 v2, v1, 0xa

    xor-int/2addr v1, v2

    .line 1802
    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 1803
    ushr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    .line 1804
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v3, v1, 0xe

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1805
    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    move v0, v1

    .line 1844
    return v0
.end method

.method static c(Lcom/google/common/a/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1019
    sget-object v1, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    move-object v0, v1

    .line 1947
    invoke-interface {p0, v0}, Lcom/google/common/a/av;->setNextInWriteQueue(Lcom/google/common/a/av;)V

    .line 1948
    invoke-interface {p0, v0}, Lcom/google/common/a/av;->setPreviousInWriteQueue(Lcom/google/common/a/av;)V

    .line 1949
    return-void
.end method

.method private static c(I)[Lcom/google/common/a/aw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/a/aw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1969
    new-array v0, p0, [Lcom/google/common/a/aw;

    return-object v0
.end method

.method private o()Z
    .locals 4

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/google/common/a/r;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 4

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/google/common/a/r;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/google/common/a/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/r;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/google/common/a/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/google/common/a/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/r;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/common/a/av;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1891
    invoke-interface {p1}, Lcom/google/common/a/av;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1902
    :cond_0
    :goto_0
    return-object v0

    .line 1894
    :cond_1
    invoke-interface {p1}, Lcom/google/common/a/av;->getValueReference()Lcom/google/common/a/bj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/a/bj;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1895
    if-eqz v1, :cond_0

    .line 1899
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/a/r;->b(Lcom/google/common/a/av;J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1902
    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 3941
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/a/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3942
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 3943
    if-nez v0, :cond_0

    .line 3944
    iget-object v1, p0, Lcom/google/common/a/r;->s:Lcom/google/common/a/c;

    invoke-interface {v1, v2}, Lcom/google/common/a/c;->b(I)V

    .line 3948
    :goto_0
    return-object v0

    .line 3946
    :cond_0
    iget-object v1, p0, Lcom/google/common/a/r;->s:Lcom/google/common/a/c;

    invoke-interface {v1, v2}, Lcom/google/common/a/c;->a(I)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Lcom/google/common/a/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/a/k",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 3952
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/a/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3953
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;ILcom/google/common/a/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/a/av;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1854
    invoke-interface {p1}, Lcom/google/common/a/av;->getHash()I

    move-result v0

    .line 1855
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/a/aw;->a(Lcom/google/common/a/av;I)Z

    .line 1856
    return-void
.end method

.method public final a(Lcom/google/common/a/bj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/bj",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1848
    invoke-interface {p1}, Lcom/google/common/a/bj;->b()Lcom/google/common/a/av;

    move-result-object v0

    .line 1849
    invoke-interface {v0}, Lcom/google/common/a/av;->getHash()I

    move-result v1

    .line 1850
    invoke-direct {p0, v1}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/a/av;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;ILcom/google/common/a/bj;)Z

    .line 1851
    return-void
.end method

.method final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4229
    invoke-virtual {p0, v1}, Lcom/google/common/a/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4231
    :cond_0
    return-void
.end method

.method final a()Z
    .locals 4

    .prologue
    .line 317
    iget-wide v0, p0, Lcom/google/common/a/r;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 3957
    iget-object v0, p0, Lcom/google/common/a/r;->t:Lcom/google/common/a/k;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/a/r;->a(Ljava/lang/Object;Lcom/google/common/a/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/common/a/r;->k:Lcom/google/common/a/co;

    sget-object v1, Lcom/google/common/a/j;->INSTANCE:Lcom/google/common/a/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/common/a/av;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1911
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    invoke-direct {p0}, Lcom/google/common/a/r;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1913
    invoke-interface {p1}, Lcom/google/common/a/av;->getAccessTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/a/r;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1920
    :cond_0
    :goto_0
    return v0

    .line 1916
    :cond_1
    invoke-direct {p0}, Lcom/google/common/a/r;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1917
    invoke-interface {p1}, Lcom/google/common/a/av;->getWriteTime()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/a/r;->m:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1920
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 337
    iget-wide v0, p0, Lcom/google/common/a/r;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 4221
    iget-object v1, p0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4222
    invoke-virtual {v3}, Lcom/google/common/a/aw;->a()V

    .line 4221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4224
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4112
    if-nez p1, :cond_0

    .line 4113
    const/4 v0, 0x0

    .line 4116
    :goto_0
    return v0

    .line 4115
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/a/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4116
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/a/aw;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4122
    if-nez p1, :cond_0

    .line 4123
    const/4 v4, 0x0

    .line 4156
    :goto_0
    return v4

    .line 4131
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/a/r;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v14

    .line 4132
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    .line 4133
    const-wide/16 v8, -0x1

    .line 4134
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 4135
    const-wide/16 v6, 0x0

    .line 4136
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 4138
    iget v4, v7, Lcom/google/common/a/aw;->count:I

    .line 4140
    iget-object v0, v7, Lcom/google/common/a/aw;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4141
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4142
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/a/av;

    :goto_4
    if-eqz v4, :cond_2

    .line 4143
    invoke-virtual {v7, v4, v14, v15}, Lcom/google/common/a/aw;->a(Lcom/google/common/a/av;J)Ljava/lang/Object;

    move-result-object v18

    .line 4144
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/a/r;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4145
    const/4 v4, 0x1

    goto :goto_0

    .line 4142
    :cond_1
    invoke-interface {v4}, Lcom/google/common/a/av;->getNext()Lcom/google/common/a/av;

    move-result-object v4

    goto :goto_4

    .line 4141
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4149
    :cond_3
    iget v4, v7, Lcom/google/common/a/aw;->modCount:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4136
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4151
    :cond_4
    cmp-long v4, v8, v12

    if-eqz v4, :cond_5

    .line 4134
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1

    .line 4156
    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/google/common/a/r;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/google/common/a/r;->o()Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Not supported."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4257
    iget-object v0, p0, Lcom/google/common/a/r;->y:Ljava/util/Set;

    .line 4258
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/aj;

    invoke-direct {v0, p0, p0}, Lcom/google/common/a/aj;-><init>(Lcom/google/common/a/r;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/a/r;->y:Ljava/util/Set;

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/google/common/a/r;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/google/common/a/r;->p()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3932
    if-nez p1, :cond_0

    .line 3933
    const/4 v0, 0x0

    .line 3936
    :goto_0
    return-object v0

    .line 3935
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/a/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3936
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/common/a/r;->h:Lcom/google/common/a/az;

    sget-object v1, Lcom/google/common/a/az;->STRONG:Lcom/google/common/a/az;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Z
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/common/a/r;->i:Lcom/google/common/a/az;

    sget-object v1, Lcom/google/common/a/az;->STRONG:Lcom/google/common/a/az;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3893
    iget-object v6, p0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    move v0, v1

    move-wide v2, v4

    .line 3894
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3895
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/a/aw;->count:I

    if-eqz v7, :cond_1

    .line 3912
    :cond_0
    :goto_1
    return v1

    .line 3898
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/a/aw;->modCount:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3894
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3901
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3902
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3903
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/a/aw;->count:I

    if-nez v7, :cond_0

    .line 3906
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/a/aw;->modCount:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3902
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3908
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3912
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4238
    iget-object v0, p0, Lcom/google/common/a/r;->w:Ljava/util/Set;

    .line 4239
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/am;

    invoke-direct {v0, p0, p0}, Lcom/google/common/a/am;-><init>(Lcom/google/common/a/r;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/a/r;->w:Ljava/util/Set;

    goto :goto_0
.end method

.method final m()V
    .locals 4

    .prologue
    .line 1958
    :goto_0
    iget-object v0, p0, Lcom/google/common/a/r;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/ck;

    if-eqz v0, :cond_0

    .line 1960
    :try_start_0
    iget-object v1, p0, Lcom/google/common/a/r;->p:Lcom/google/common/a/cj;

    invoke-interface {v1, v0}, Lcom/google/common/a/cj;->onRemoval(Lcom/google/common/a/ck;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1961
    :catch_0
    move-exception v0

    .line 1962
    sget-object v1, Lcom/google/common/a/r;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1965
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 3876
    iget-object v1, p0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3877
    invoke-virtual {v3}, Lcom/google/common/a/aw;->c()V

    .line 3876
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3879
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4161
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4162
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4163
    invoke-direct {p0, p1}, Lcom/google/common/a/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4164
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4177
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/a/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4180
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4169
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4170
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4171
    invoke-direct {p0, p1}, Lcom/google/common/a/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4172
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4184
    if-nez p1, :cond_0

    .line 4185
    const/4 v0, 0x0

    .line 4188
    :goto_0
    return-object v0

    .line 4187
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/a/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4188
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/a/aw;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4193
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4194
    :cond_0
    const/4 v0, 0x0

    .line 4197
    :goto_0
    return v0

    .line 4196
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/a/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4197
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/a/aw;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4213
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4214
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4215
    invoke-direct {p0, p1}, Lcom/google/common/a/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4216
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 4202
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4203
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4204
    if-nez p2, :cond_0

    .line 4205
    const/4 v0, 0x0

    .line 4208
    :goto_0
    return v0

    .line 4207
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/a/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4208
    invoke-direct {p0, v0}, Lcom/google/common/a/r;->b(I)Lcom/google/common/a/aw;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 10

    .prologue
    .line 3926
    const/4 v3, 0x0

    .line 3916
    iget-object v6, p0, Lcom/google/common/a/r;->d:[Lcom/google/common/a/aw;

    .line 3917
    const-wide/16 v4, 0x0

    move v2, v3

    .line 3918
    :goto_0
    array-length v7, v6

    if-ge v2, v7, :cond_0

    .line 3919
    aget-object v7, v6, v2

    iget v7, v7, Lcom/google/common/a/aw;->count:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v8, v7

    add-long/2addr v4, v8

    .line 3918
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3921
    :cond_0
    move-wide v0, v4

    .line 3926
    invoke-static {v0, v1}, Lcom/google/common/e/c;->b(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4247
    iget-object v0, p0, Lcom/google/common/a/r;->x:Ljava/util/Collection;

    .line 4248
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/a/bk;

    invoke-direct {v0, p0, p0}, Lcom/google/common/a/bk;-><init>(Lcom/google/common/a/r;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/a/r;->x:Ljava/util/Collection;

    goto :goto_0
.end method
