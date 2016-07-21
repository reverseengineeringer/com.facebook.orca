.class final Lcom/google/common/collect/kt;
.super Lcom/google/common/collect/ce;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ce",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/ks;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ks;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 2812
    iput-object p1, p0, Lcom/google/common/collect/kt;->b:Lcom/google/common/collect/ks;

    iput-object p2, p0, Lcom/google/common/collect/kt;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ce;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2815
    iget-object v0, p0, Lcom/google/common/collect/kt;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2812
    invoke-virtual {p0}, Lcom/google/common/collect/kt;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 2820
    iget-object v0, p0, Lcom/google/common/collect/kt;->b:Lcom/google/common/collect/ks;

    iget-object v0, v0, Lcom/google/common/collect/ks;->a:Lcom/google/common/collect/kr;

    iget-object v0, v0, Lcom/google/common/collect/kr;->a:Lcom/google/common/collect/kq;

    invoke-virtual {p0}, Lcom/google/common/collect/ce;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/kh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2821
    invoke-super {p0, p1}, Lcom/google/common/collect/ce;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
