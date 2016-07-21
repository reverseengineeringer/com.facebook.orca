.class final Lcom/google/common/collect/py;
.super Lcom/google/common/collect/kn;
.source "WellBehavedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/kn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/px;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/px;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/google/common/collect/py;->a:Lcom/google/common/collect/px;

    invoke-direct {p0}, Lcom/google/common/collect/kn;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/common/collect/py;->a:Lcom/google/common/collect/px;

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
    .line 79
    new-instance v0, Lcom/google/common/collect/pz;

    iget-object v1, p0, Lcom/google/common/collect/py;->a:Lcom/google/common/collect/px;

    invoke-virtual {v1}, Lcom/google/common/collect/cd;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/pz;-><init>(Lcom/google/common/collect/py;Ljava/util/Iterator;)V

    return-object v0
.end method
