.class final Lcom/google/common/collect/lb;
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
.field final synthetic a:Lcom/google/common/collect/la;


# direct methods
.method constructor <init>(Lcom/google/common/collect/la;)V
    .locals 0

    .prologue
    .line 3462
    iput-object p1, p0, Lcom/google/common/collect/lb;->a:Lcom/google/common/collect/la;

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
    .line 3465
    iget-object v0, p0, Lcom/google/common/collect/lb;->a:Lcom/google/common/collect/la;

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
    .line 3470
    iget-object v0, p0, Lcom/google/common/collect/lb;->a:Lcom/google/common/collect/la;

    invoke-virtual {v0}, Lcom/google/common/collect/la;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
