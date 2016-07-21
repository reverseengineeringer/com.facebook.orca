.class public Lcom/google/common/collect/ig;
.super Ljava/util/AbstractMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/collect/jv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jv",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/google/common/collect/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/ji",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final concurrencyLevel:I

.field final transient d:Lcom/google/common/collect/il;

.field final expireAfterAccessNanos:J

.field public final expireAfterWriteNanos:J

.field transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/collect/jl;

.field final maximumSize:I

.field final removalListener:Lcom/google/common/collect/ie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ie",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final removalNotificationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/collect/if",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/Ticker;

.field final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/collect/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/google/common/collect/ig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ig;->j:Ljava/util/logging/Logger;

    .line 581
    new-instance v0, Lcom/google/common/collect/ih;

    invoke-direct {v0}, Lcom/google/common/collect/ih;-><init>()V

    sput-object v0, Lcom/google/common/collect/ig;->e:Lcom/google/common/collect/jv;

    .line 874
    new-instance v0, Lcom/google/common/collect/ii;

    invoke-direct {v0}, Lcom/google/common/collect/ii;-><init>()V

    sput-object v0, Lcom/google/common/collect/ig;->f:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/hv;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 198
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 199
    invoke-virtual {p1}, Lcom/google/common/collect/hv;->d()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ig;->concurrencyLevel:I

    .line 201
    invoke-virtual {p1}, Lcom/google/common/collect/hv;->f()Lcom/google/common/collect/jl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ig;->keyStrength:Lcom/google/common/collect/jl;

    .line 202
    invoke-virtual {p1}, Lcom/google/common/collect/hv;->h()Lcom/google/common/collect/jl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ig;->valueStrength:Lcom/google/common/collect/jl;

    .line 204
    invoke-virtual {p1}, Lcom/google/common/collect/hv;->b()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ig;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 205
    iget-object v0, p0, Lcom/google/common/collect/ig;->valueStrength:Lcom/google/common/collect/jl;

    invoke-virtual {v0}, Lcom/google/common/collect/jl;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ig;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 207
    iget v0, p1, Lcom/google/common/collect/hv;->e:I

    iput v0, p0, Lcom/google/common/collect/ig;->maximumSize:I

    .line 208
    invoke-virtual {p1}, Lcom/google/common/collect/hv;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/collect/ig;->expireAfterAccessNanos:J

    .line 209
    invoke-virtual {p1}, Lcom/google/common/collect/hv;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/collect/ig;->expireAfterWriteNanos:J

    .line 211
    iget-object v0, p0, Lcom/google/common/collect/ig;->keyStrength:Lcom/google/common/collect/jl;

    invoke-virtual {p0}, Lcom/google/common/collect/ig;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/collect/ig;->a()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/google/common/collect/il;->getFactory(Lcom/google/common/collect/jl;ZZ)Lcom/google/common/collect/il;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ig;->d:Lcom/google/common/collect/il;

    .line 212
    invoke-virtual {p1}, Lcom/google/common/collect/hv;->k()Lcom/google/common/base/Ticker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ig;->ticker:Lcom/google/common/base/Ticker;

    .line 214
    invoke-virtual {p1}, Lcom/google/common/collect/ck;->a()Lcom/google/common/collect/ie;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ig;->removalListener:Lcom/google/common/collect/ie;

    .line 215
    iget-object v0, p0, Lcom/google/common/collect/ig;->removalListener:Lcom/google/common/collect/ie;

    sget-object v1, Lcom/google/common/collect/cl;->INSTANCE:Lcom/google/common/collect/cl;

    if-ne v0, v1, :cond_2

    .line 907
    sget-object v7, Lcom/google/common/collect/ig;->f:Ljava/util/Queue;

    move-object v0, v7

    .line 217
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ig;->removalNotificationQueue:Ljava/util/Queue;

    .line 220
    invoke-virtual {p1}, Lcom/google/common/collect/hv;->c()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 221
    invoke-virtual {p0}, Lcom/google/common/collect/ig;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget v1, p0, Lcom/google/common/collect/ig;->maximumSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 230
    :goto_1
    iget v5, p0, Lcom/google/common/collect/ig;->concurrencyLevel:I

    if-ge v1, v5, :cond_3

    .line 231
    invoke-virtual {p0}, Lcom/google/common/collect/ig;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x2

    iget v6, p0, Lcom/google/common/collect/ig;->maximumSize:I

    if-gt v5, v6, :cond_3

    .line 232
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 233
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    .line 235
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/common/collect/ig;->b:I

    .line 236
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/google/common/collect/ig;->a:I

    .line 1981
    new-array v7, v1, [Lcom/google/common/collect/ji;

    move-object v3, v7

    .line 238
    iput-object v3, p0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    .line 240
    div-int v3, v0, v1

    .line 241
    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    .line 242
    add-int/lit8 v0, v3, 0x1

    .line 246
    :goto_2
    if-ge v2, v0, :cond_4

    .line 247
    shl-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/ig;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    iget v0, p0, Lcom/google/common/collect/ig;->maximumSize:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 253
    iget v3, p0, Lcom/google/common/collect/ig;->maximumSize:I

    rem-int v1, v3, v1

    .line 254
    :goto_3
    iget-object v3, p0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    array-length v3, v3

    if-ge v4, v3, :cond_7

    .line 255
    if-ne v4, v1, :cond_5

    .line 256
    add-int/lit8 v0, v0, -0x1

    .line 258
    :cond_5
    iget-object v3, p0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/ig;->a(II)Lcom/google/common/collect/ji;

    move-result-object v5

    aput-object v5, v3, v4

    .line 254
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 261
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    const/4 v1, -0x1

    invoke-direct {p0, v2, v1}, Lcom/google/common/collect/ig;->a(II)Lcom/google/common/collect/ji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 261
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 265
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method private a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/google/common/collect/ig;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result v0

    .line 1820
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v1, v0

    .line 1821
    ushr-int/lit8 v2, v1, 0xa

    xor-int/2addr v1, v2

    .line 1822
    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 1823
    ushr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    .line 1824
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v3, v1, 0xe

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1825
    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    move v0, v1

    .line 1859
    return v0
.end method

.method private a(II)Lcom/google/common/collect/ji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/ji",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1894
    new-instance v0, Lcom/google/common/collect/ji;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/ji;-><init>(Lcom/google/common/collect/ig;II)V

    return-object v0
.end method

.method static a(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1936
    invoke-interface {p0, p1}, Lcom/google/common/collect/jg;->setNextExpirable(Lcom/google/common/collect/jg;)V

    .line 1937
    invoke-interface {p1, p0}, Lcom/google/common/collect/jg;->setPreviousExpirable(Lcom/google/common/collect/jg;)V

    .line 1938
    return-void
.end method

.method static a(Lcom/google/common/collect/jg;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1931
    invoke-interface {p0}, Lcom/google/common/collect/jg;->getExpirationTime()J

    move-result-wide v0

    sub-long v0, p1, v0

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

.method private b(I)Lcom/google/common/collect/ji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ji",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    iget v1, p0, Lcom/google/common/collect/ig;->b:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/google/common/collect/ig;->a:I

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
    .line 3929
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3930
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/gh;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 3931
    return-object v0
.end method

.method static b(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1968
    invoke-interface {p0, p1}, Lcom/google/common/collect/jg;->setNextEvictable(Lcom/google/common/collect/jg;)V

    .line 1969
    invoke-interface {p1, p0}, Lcom/google/common/collect/jg;->setPreviousEvictable(Lcom/google/common/collect/jg;)V

    .line 1970
    return-void
.end method

.method static d(Lcom/google/common/collect/jg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 871
    sget-object v1, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v1

    .line 1943
    invoke-interface {p0, v0}, Lcom/google/common/collect/jg;->setNextExpirable(Lcom/google/common/collect/jg;)V

    .line 1944
    invoke-interface {p0, v0}, Lcom/google/common/collect/jg;->setPreviousExpirable(Lcom/google/common/collect/jg;)V

    .line 1945
    return-void
.end method

.method static e(Lcom/google/common/collect/jg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 871
    sget-object v1, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    move-object v0, v1

    .line 1975
    invoke-interface {p0, v0}, Lcom/google/common/collect/jg;->setNextEvictable(Lcom/google/common/collect/jg;)V

    .line 1976
    invoke-interface {p0, v0}, Lcom/google/common/collect/jg;->setPreviousEvictable(Lcom/google/common/collect/jg;)V

    .line 1977
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/jg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1869
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getHash()I

    move-result v0

    .line 1870
    invoke-direct {p0, v0}, Lcom/google/common/collect/ig;->b(I)Lcom/google/common/collect/ji;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ji;->a(Lcom/google/common/collect/jg;I)Z

    .line 1871
    return-void
.end method

.method public final a(Lcom/google/common/collect/jv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jv",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1863
    invoke-interface {p1}, Lcom/google/common/collect/jv;->a()Lcom/google/common/collect/jg;

    move-result-object v0

    .line 1864
    invoke-interface {v0}, Lcom/google/common/collect/jg;->getHash()I

    move-result v1

    .line 1865
    invoke-direct {p0, v1}, Lcom/google/common/collect/ig;->b(I)Lcom/google/common/collect/ji;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/ji;->a(Ljava/lang/Object;ILcom/google/common/collect/jv;)Z

    .line 1866
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lcom/google/common/collect/ig;->maximumSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/common/collect/jg;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1903
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1914
    :cond_0
    :goto_0
    return-object v0

    .line 1906
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getValueReference()Lcom/google/common/collect/jv;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/jv;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1907
    if-eqz v1, :cond_0

    .line 1911
    invoke-virtual {p0}, Lcom/google/common/collect/ig;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ig;->c(Lcom/google/common/collect/jg;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 1914
    goto :goto_0
.end method

.method final b()Z
    .locals 5

    .prologue
    .line 276
    iget-wide v1, p0, Lcom/google/common/collect/ig;->expireAfterWriteNanos:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 272
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ig;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/google/common/collect/ig;->expireAfterAccessNanos:J

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

.method final c(Lcom/google/common/collect/jg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1923
    iget-object v0, p0, Lcom/google/common/collect/ig;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/ig;->a(Lcom/google/common/collect/jg;J)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 3573
    iget-object v1, p0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3574
    invoke-virtual {v3}, Lcom/google/common/collect/ji;->a()V

    .line 3573
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3576
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
    .line 3466
    if-nez p1, :cond_0

    .line 3467
    const/4 v0, 0x0

    .line 3470
    :goto_0
    return v0

    .line 3469
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ig;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3470
    invoke-direct {p0, v0}, Lcom/google/common/collect/ig;->b(I)Lcom/google/common/collect/ji;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ji;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3475
    if-nez p1, :cond_0

    .line 3476
    const/4 v0, 0x0

    .line 3508
    :goto_0
    return v0

    .line 3484
    :cond_0
    iget-object v7, p0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    .line 3485
    const-wide/16 v4, -0x1

    .line 3486
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_5

    .line 3487
    const-wide/16 v2, 0x0

    .line 3488
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v3, v7, v2

    .line 3490
    iget v0, v3, Lcom/google/common/collect/ji;->count:I

    .line 3492
    iget-object v11, v3, Lcom/google/common/collect/ji;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3493
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3494
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/jg;

    :goto_4
    if-eqz v0, :cond_2

    .line 3495
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ji;->a(Lcom/google/common/collect/jg;)Ljava/lang/Object;

    move-result-object v12

    .line 3496
    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/google/common/collect/ig;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v13, p1, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 3497
    const/4 v0, 0x1

    goto :goto_0

    .line 3494
    :cond_1
    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNext()Lcom/google/common/collect/jg;

    move-result-object v0

    goto :goto_4

    .line 3493
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3501
    :cond_3
    iget v0, v3, Lcom/google/common/collect/ji;->modCount:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 3488
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3503
    :cond_4
    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 3486
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 3508
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/common/collect/ig;->keyStrength:Lcom/google/common/collect/jl;

    sget-object v1, Lcom/google/common/collect/jl;->STRONG:Lcom/google/common/collect/jl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/common/collect/ig;->valueStrength:Lcom/google/common/collect/jl;

    sget-object v1, Lcom/google/common/collect/jl;->STRONG:Lcom/google/common/collect/jl;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
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
    .line 3598
    iget-object v0, p0, Lcom/google/common/collect/ig;->i:Ljava/util/Set;

    .line 3599
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/iv;

    invoke-direct {v0, p0}, Lcom/google/common/collect/iv;-><init>(Lcom/google/common/collect/ig;)V

    iput-object v0, p0, Lcom/google/common/collect/ig;->i:Ljava/util/Set;

    goto :goto_0
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

    .prologue
    .line 3445
    if-nez p1, :cond_0

    .line 3446
    const/4 v0, 0x0

    .line 3449
    :goto_0
    return-object v0

    .line 3448
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ig;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3449
    invoke-direct {p0, v0}, Lcom/google/common/collect/ig;->b(I)Lcom/google/common/collect/ji;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ji;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 1956
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ig;->removalNotificationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/if;

    if-eqz v0, :cond_0

    .line 1958
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/ig;->removalListener:Lcom/google/common/collect/ie;

    invoke-interface {v1, v0}, Lcom/google/common/collect/ie;->onRemoval(Lcom/google/common/collect/if;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1959
    :catch_0
    move-exception v0

    .line 1960
    sget-object v1, Lcom/google/common/collect/ig;->j:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1963
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3411
    iget-object v6, p0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    move v0, v1

    move-wide v2, v4

    .line 3412
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3413
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/ji;->count:I

    if-eqz v7, :cond_1

    .line 3430
    :cond_0
    :goto_1
    return v1

    .line 3416
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/ji;->modCount:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3419
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3420
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3421
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/ji;->count:I

    if-nez v7, :cond_0

    .line 3424
    aget-object v7, v6, v0

    iget v7, v7, Lcom/google/common/collect/ji;->modCount:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3420
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3426
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3430
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
    .line 3582
    iget-object v0, p0, Lcom/google/common/collect/ig;->g:Ljava/util/Set;

    .line 3583
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/je;

    invoke-direct {v0, p0}, Lcom/google/common/collect/je;-><init>(Lcom/google/common/collect/ig;)V

    iput-object v0, p0, Lcom/google/common/collect/ig;->g:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3513
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3514
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3515
    invoke-direct {p0, p1}, Lcom/google/common/collect/ig;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3516
    invoke-direct {p0, v0}, Lcom/google/common/collect/ig;->b(I)Lcom/google/common/collect/ji;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/ji;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 3529
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

    .line 3530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/ig;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3532
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
    .line 3521
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3522
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3523
    invoke-direct {p0, p1}, Lcom/google/common/collect/ig;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3524
    invoke-direct {p0, v0}, Lcom/google/common/collect/ig;->b(I)Lcom/google/common/collect/ji;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/ji;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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
    .line 3536
    if-nez p1, :cond_0

    .line 3537
    const/4 v0, 0x0

    .line 3540
    :goto_0
    return-object v0

    .line 3539
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ig;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3540
    invoke-direct {p0, v0}, Lcom/google/common/collect/ig;->b(I)Lcom/google/common/collect/ji;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ji;->c(Ljava/lang/Object;I)Ljava/lang/Object;

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
    .line 3545
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3546
    :cond_0
    const/4 v0, 0x0

    .line 3549
    :goto_0
    return v0

    .line 3548
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/common/collect/ig;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3549
    invoke-direct {p0, v0}, Lcom/google/common/collect/ig;->b(I)Lcom/google/common/collect/ji;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/ji;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

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
    .line 3565
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3566
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3567
    invoke-direct {p0, p1}, Lcom/google/common/collect/ig;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3568
    invoke-direct {p0, v0}, Lcom/google/common/collect/ig;->b(I)Lcom/google/common/collect/ji;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/ji;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

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
    .line 3554
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3555
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3556
    if-nez p2, :cond_0

    .line 3557
    const/4 v0, 0x0

    .line 3560
    :goto_0
    return v0

    .line 3559
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ig;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3560
    invoke-direct {p0, v0}, Lcom/google/common/collect/ig;->b(I)Lcom/google/common/collect/ji;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/ji;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 6

    .prologue
    .line 3435
    iget-object v1, p0, Lcom/google/common/collect/ig;->c:[Lcom/google/common/collect/ji;

    .line 3436
    const-wide/16 v2, 0x0

    .line 3437
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3438
    aget-object v4, v1, v0

    iget v4, v4, Lcom/google/common/collect/ji;->count:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3440
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/e/c;->b(J)I

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
    .line 3590
    iget-object v0, p0, Lcom/google/common/collect/ig;->h:Ljava/util/Collection;

    .line 3591
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/jw;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jw;-><init>(Lcom/google/common/collect/ig;)V

    iput-object v0, p0, Lcom/google/common/collect/ig;->h:Ljava/util/Collection;

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 3939
    new-instance v1, Lcom/google/common/collect/jj;

    iget-object v2, p0, Lcom/google/common/collect/ig;->keyStrength:Lcom/google/common/collect/jl;

    iget-object v3, p0, Lcom/google/common/collect/ig;->valueStrength:Lcom/google/common/collect/jl;

    iget-object v4, p0, Lcom/google/common/collect/ig;->keyEquivalence:Lcom/google/common/base/Equivalence;

    iget-object v5, p0, Lcom/google/common/collect/ig;->valueEquivalence:Lcom/google/common/base/Equivalence;

    iget-wide v6, p0, Lcom/google/common/collect/ig;->expireAfterWriteNanos:J

    iget-wide v8, p0, Lcom/google/common/collect/ig;->expireAfterAccessNanos:J

    iget v10, p0, Lcom/google/common/collect/ig;->maximumSize:I

    iget v11, p0, Lcom/google/common/collect/ig;->concurrencyLevel:I

    iget-object v12, p0, Lcom/google/common/collect/ig;->removalListener:Lcom/google/common/collect/ie;

    move-object v13, p0

    invoke-direct/range {v1 .. v13}, Lcom/google/common/collect/jj;-><init>(Lcom/google/common/collect/jl;Lcom/google/common/collect/jl;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJIILcom/google/common/collect/ie;Ljava/util/concurrent/ConcurrentMap;)V

    return-object v1
.end method
