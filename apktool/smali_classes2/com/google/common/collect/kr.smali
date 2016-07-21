.class final Lcom/google/common/collect/kr;
.super Lcom/google/common/collect/ci;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ci",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/kq;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/kq;)V
    .locals 0

    .prologue
    .line 2801
    iput-object p1, p0, Lcom/google/common/collect/kr;->a:Lcom/google/common/collect/kq;

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
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2804
    iget-object v0, p0, Lcom/google/common/collect/kr;->a:Lcom/google/common/collect/kq;

    iget-object v0, v0, Lcom/google/common/collect/kq;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 2800
    invoke-virtual {p0}, Lcom/google/common/collect/kr;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2800
    invoke-virtual {p0}, Lcom/google/common/collect/kr;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2809
    new-instance v0, Lcom/google/common/collect/ks;

    iget-object v1, p0, Lcom/google/common/collect/kr;->a:Lcom/google/common/collect/kq;

    iget-object v1, v1, Lcom/google/common/collect/kq;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ks;-><init>(Lcom/google/common/collect/kr;Ljava/util/Iterator;)V

    return-object v0
.end method
