.class public final Lcom/google/common/collect/kj;
.super Lcom/google/common/collect/kn;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/kn",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ki;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ki;)V
    .locals 0

    .prologue
    .line 4060
    iput-object p1, p0, Lcom/google/common/collect/kj;->a:Lcom/google/common/collect/ki;

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
    .line 4063
    iget-object v0, p0, Lcom/google/common/collect/kj;->a:Lcom/google/common/collect/ki;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
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
    .line 4068
    iget-object v0, p0, Lcom/google/common/collect/kj;->a:Lcom/google/common/collect/ki;

    invoke-virtual {v0}, Lcom/google/common/collect/ki;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
