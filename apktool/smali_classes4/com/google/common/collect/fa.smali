.class final Lcom/google/common/collect/fa;
.super Lcom/google/common/collect/fc;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/fc",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/et;


# direct methods
.method constructor <init>(Lcom/google/common/collect/et;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/google/common/collect/fa;->this$0:Lcom/google/common/collect/et;

    invoke-direct {p0}, Lcom/google/common/collect/fc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/common/collect/fa;->this$0:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 609
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0
.end method

.method final a(I)Lcom/google/common/collect/mh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/me",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v0, p0, Lcom/google/common/collect/fa;->this$0:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 625
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/mf;->a(Ljava/lang/Object;I)Lcom/google/common/collect/mh;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 603
    iget-object v0, p0, Lcom/google/common/collect/fa;->this$0:Lcom/google/common/collect/et;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/et;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 614
    iget-object v0, p0, Lcom/google/common/collect/fa;->this$0:Lcom/google/common/collect/et;

    invoke-virtual {v0}, Lcom/google/common/collect/et;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/common/collect/fa;->this$0:Lcom/google/common/collect/et;

    invoke-virtual {v0}, Lcom/google/common/collect/et;->f()I

    move-result v0

    return v0
.end method
