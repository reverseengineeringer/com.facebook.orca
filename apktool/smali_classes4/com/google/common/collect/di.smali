.class public final Lcom/google/common/collect/di;
.super Lcom/google/common/collect/ea;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ea",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/google/common/collect/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/dh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/dh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 207
    iget v0, p0, Lcom/google/common/collect/ea;->c:I

    packed-switch v0, :pswitch_data_0

    .line 220
    iget-object v0, p0, Lcom/google/common/collect/ea;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 221
    iget-boolean v0, p0, Lcom/google/common/collect/ea;->d:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    iget v2, p0, Lcom/google/common/collect/ea;->c:I

    invoke-static {v0, v2}, Lcom/google/common/collect/mq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/eh;

    iput-object v0, p0, Lcom/google/common/collect/di;->b:[Lcom/google/common/collect/eh;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    iget v2, p0, Lcom/google/common/collect/ea;->c:I

    iget-object v3, p0, Lcom/google/common/collect/ea;->a:Ljava/util/Comparator;

    .line 228
    invoke-static {v3}, Lcom/google/common/collect/mr;->a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v3

    .line 112
    sget-object v5, Lcom/google/common/collect/kk;->VALUE:Lcom/google/common/collect/kk;

    move-object v4, v5

    .line 228
    invoke-virtual {v3, v4}, Lcom/google/common/collect/mr;->a(Lcom/google/common/base/Function;)Lcom/google/common/collect/mr;

    move-result-object v3

    .line 224
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 230
    :cond_1
    iget v0, p0, Lcom/google/common/collect/ea;->c:I

    iget-object v2, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/di;->d:Z

    .line 231
    iget v0, p0, Lcom/google/common/collect/ea;->c:I

    iget-object v1, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    invoke-static {v0, v1}, Lcom/google/common/collect/mw;->a(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/mw;

    move-result-object v0

    :goto_1
    return-object v0

    .line 42
    :pswitch_0
    sget-object v5, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v5

    .line 209
    goto :goto_1

    .line 211
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

    .line 230
    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/di",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 140
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ea;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/google/common/collect/ea;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ea;

    .line 179
    return-object p0
.end method

.method public final a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ea;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/google/common/collect/ea;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ea;

    .line 152
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/google/common/collect/ea;
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 165
    return-object p0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/di;->a()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    return-object v0
.end method
