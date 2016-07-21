.class final Lcom/google/common/collect/f;
.super Lcom/google/common/collect/ci;
.source "AbstractBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ci",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/a;

    invoke-direct {p0}, Lcom/google/common/collect/ci;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/a;

    iget-object v0, v0, Lcom/google/common/collect/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/common/collect/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/a;

    invoke-virtual {v0}, Lcom/google/common/collect/cd;->clear()V

    .line 202
    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/common/collect/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/a;

    invoke-virtual {v0}, Lcom/google/common/collect/cd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f;->a:Lcom/google/common/collect/a;

    invoke-static {v0, p1}, Lcom/google/common/collect/a;->c(Lcom/google/common/collect/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ci;->c(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cb;->d(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
