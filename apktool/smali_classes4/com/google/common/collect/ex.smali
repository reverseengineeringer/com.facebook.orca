.class final Lcom/google/common/collect/ex;
.super Lcom/google/common/collect/dk;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dk",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final multimap:Lcom/google/common/collect/et;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/et;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/et",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/google/common/collect/dk;-><init>()V

    .line 520
    iput-object p1, p0, Lcom/google/common/collect/ex;->multimap:Lcom/google/common/collect/et;

    .line 521
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 540
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 541
    check-cast p1, Ljava/util/Map$Entry;

    .line 542
    iget-object v0, p0, Lcom/google/common/collect/ex;->multimap:Lcom/google/common/collect/et;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/et;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 544
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/google/common/collect/ex;->multimap:Lcom/google/common/collect/et;

    invoke-virtual {v0}, Lcom/google/common/collect/et;->c()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/common/collect/ex;->multimap:Lcom/google/common/collect/et;

    invoke-virtual {v0}, Lcom/google/common/collect/et;->u()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/google/common/collect/ex;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/common/collect/ex;->multimap:Lcom/google/common/collect/et;

    invoke-virtual {v0}, Lcom/google/common/collect/et;->f()I

    move-result v0

    return v0
.end method
