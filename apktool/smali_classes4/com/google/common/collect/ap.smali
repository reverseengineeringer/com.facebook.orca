.class final Lcom/google/common/collect/ap;
.super Lcom/google/common/collect/mk;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mk",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/an;


# direct methods
.method constructor <init>(Lcom/google/common/collect/an;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/google/common/collect/ap;->a:Lcom/google/common/collect/an;

    invoke-direct {p0}, Lcom/google/common/collect/mk;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/collect/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/md",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/common/collect/ap;->a:Lcom/google/common/collect/an;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/me",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/common/collect/ap;->a:Lcom/google/common/collect/an;

    invoke-virtual {v0}, Lcom/google/common/collect/an;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/common/collect/ap;->a:Lcom/google/common/collect/an;

    invoke-virtual {v0}, Lcom/google/common/collect/an;->c()I

    move-result v0

    return v0
.end method
