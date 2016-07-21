.class public final Lcom/google/common/collect/fs;
.super Lcom/google/common/collect/ea;
.source "ImmutableSortedMap.java"


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


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 416
    invoke-direct {p0}, Lcom/google/common/collect/ea;-><init>()V

    .line 417
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/fs;->e:Ljava/util/Comparator;

    .line 418
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ea;
    .locals 1
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .prologue
    .line 469
    invoke-super {p0, p1}, Lcom/google/common/collect/ea;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ea;

    .line 470
    return-object p0
.end method

.method public final a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ea;
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/google/common/collect/ea;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ea;

    .line 442
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/google/common/collect/ea;
    .locals 1

    .prologue
    .line 454
    invoke-super {p0, p1}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 455
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .prologue
    .line 408
    const/4 v3, 0x0

    .line 494
    iget v0, p0, Lcom/google/common/collect/ea;->c:I

    packed-switch v0, :pswitch_data_0

    .line 500
    iget-object v0, p0, Lcom/google/common/collect/fs;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    iget v2, p0, Lcom/google/common/collect/ea;->c:I

    invoke-static {v0, v3, v1, v2}, Lcom/google/common/collect/fp;->b(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/fp;

    move-result-object v0

    :goto_0
    return-object v0

    .line 496
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/fs;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/fp;->a(Ljava/util/Comparator;)Lcom/google/common/collect/fp;

    move-result-object v0

    goto :goto_0

    .line 498
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/fs;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/common/collect/dn;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ea;->b:[Lcom/google/common/collect/eh;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/common/collect/dn;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/fp;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/fp;

    move-result-object v0

    goto :goto_0

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    .locals 1

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 428
    return-object p0
.end method
