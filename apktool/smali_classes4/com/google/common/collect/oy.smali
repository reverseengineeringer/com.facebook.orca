.class final Lcom/google/common/collect/oy;
.super Lcom/google/common/collect/ce;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ce",
        "<TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/ox;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ox;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/google/common/collect/oy;->b:Lcom/google/common/collect/ox;

    iput-object p2, p0, Lcom/google/common/collect/oy;->a:Ljava/util/Map$Entry;

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
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/google/common/collect/oy;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/common/collect/oy;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ce;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/common/collect/ce;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
