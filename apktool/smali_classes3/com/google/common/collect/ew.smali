.class public Lcom/google/common/collect/ew;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


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
.field a:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/google/common/collect/ln;->a()Lcom/google/common/collect/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/lr;->b()Lcom/google/common/collect/lq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/lq;->b()Lcom/google/common/collect/hk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ew;-><init>(Lcom/google/common/collect/lm;)V

    .line 157
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/lm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/lm",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/google/common/collect/ew;->a:Lcom/google/common/collect/lm;

    .line 161
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/et;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/et",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/common/collect/ew;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/common/collect/ew;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    iget-object v2, p0, Lcom/google/common/collect/ew;->c:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ew;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 272
    invoke-static {}, Lcom/google/common/collect/ln;->a()Lcom/google/common/collect/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/lr;->b()Lcom/google/common/collect/lq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/lq;->b()Lcom/google/common/collect/hk;

    move-result-object v1

    .line 273
    iget-object v0, p0, Lcom/google/common/collect/ew;->b:Ljava/util/Comparator;

    .line 274
    invoke-static {v0}, Lcom/google/common/collect/mr;->a(Ljava/util/Comparator;)Lcom/google/common/collect/mr;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/common/collect/mr;->e()Lcom/google/common/collect/mr;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ew;->a:Lcom/google/common/collect/lm;

    .line 276
    invoke-interface {v2}, Lcom/google/common/collect/lm;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/mr;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1, v3, v0}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 280
    :cond_1
    iput-object v1, p0, Lcom/google/common/collect/ew;->a:Lcom/google/common/collect/lm;

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ew;->a:Lcom/google/common/collect/lm;

    .line 299
    instance-of v4, v0, Lcom/google/common/collect/et;

    if-eqz v4, :cond_3

    move-object v4, v0

    .line 301
    check-cast v4, Lcom/google/common/collect/et;

    .line 302
    invoke-virtual {v4}, Lcom/google/common/collect/et;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 306
    :goto_2
    move-object v0, v4

    .line 282
    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/dx;->b(Lcom/google/common/collect/lm;)Lcom/google/common/collect/dx;

    move-result-object v4

    goto :goto_2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ew",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p1, p2}, Lcom/google/common/collect/be;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/google/common/collect/ew;->a:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    return-object p0
.end method
