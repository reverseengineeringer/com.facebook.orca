.class public Lcom/google/common/collect/ea;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field

.field b:[Lcom/google/common/collect/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/eh",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ea;-><init>(I)V

    .line 173
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array v0, p1, [Lcom/google/common/collect/eh;

    iput-object v0, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    .line 178
    iput v1, p0, Lcom/google/common/collect/ea;->c:I

    .line 179
    iput-boolean v1, p0, Lcom/google/common/collect/ea;->d:Z

    .line 180
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    iget-object v1, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    array-length v1, v1

    .line 186
    invoke-static {v1, p1}, Lcom/google/common/collect/dm;->a(II)I

    move-result v1

    .line 185
    invoke-static {v0, v1}, Lcom/google/common/collect/mq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/eh;

    iput-object v0, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ea;->d:Z

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/google/common/collect/ea;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ea",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 233
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 234
    iget v1, p0, Lcom/google/common/collect/ea;->c:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ea;->a(I)V

    .line 236
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 237
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 239
    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ea",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/google/common/collect/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ea",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ea;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ea;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 271
    iget v0, p0, Lcom/google/common/collect/ea;->c:I

    packed-switch v0, :pswitch_data_0

    .line 284
    iget-object v0, p0, Lcom/google/common/collect/ea;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 285
    iget-boolean v0, p0, Lcom/google/common/collect/ea;->d:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    iget v2, p0, Lcom/google/common/collect/ea;->c:I

    invoke-static {v0, v2}, Lcom/google/common/collect/mq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/eh;

    iput-object v0, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    iget v2, p0, Lcom/google/common/collect/ea;->c:I

    iget-object v3, p0, Lcom/google/common/collect/ea;->a:Ljava/util/Comparator;

    .line 292
    invoke-static {v3}, Lcom/google/common/collect/mr;->a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v3

    .line 112
    sget-object v5, Lcom/google/common/collect/kk;->VALUE:Lcom/google/common/collect/kk;

    move-object v4, v5

    .line 292
    invoke-virtual {v3, v4}, Lcom/google/common/collect/mr;->a(Lcom/google/common/base/Function;)Lcom/google/common/collect/mr;

    move-result-object v3

    .line 288
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 294
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ea;->c:I

    iget-object v2, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/ea;->d:Z

    .line 295
    iget v0, p0, Lcom/google/common/collect/ea;->c:I

    iget-object v1, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    invoke-static {v0, v1}, Lcom/google/common/collect/nc;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/nc;

    move-result-object v0

    :goto_1
    return-object v0

    .line 42
    :pswitch_0
    sget-object v5, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v5

    .line 273
    goto :goto_1

    .line 275
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/common/collect/dn;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/common/collect/dn;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 294
    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ea",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    iget v0, p0, Lcom/google/common/collect/ea;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ea;->a(I)V

    .line 197
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eh;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    iget v2, p0, Lcom/google/common/collect/ea;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/collect/ea;->c:I

    aput-object v0, v1, v2

    .line 200
    return-object p0
.end method
