.class final Lcom/google/common/collect/am;
.super Ljava/util/AbstractCollection;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/aj;


# direct methods
.method constructor <init>(Lcom/google/common/collect/aj;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/common/collect/am;->a:Lcom/google/common/collect/aj;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/common/collect/am;->a:Lcom/google/common/collect/aj;

    invoke-virtual {v0}, Lcom/google/common/collect/aj;->g()V

    .line 204
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/common/collect/am;->a:Lcom/google/common/collect/aj;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/aj;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/common/collect/am;->a:Lcom/google/common/collect/aj;

    invoke-virtual {v0}, Lcom/google/common/collect/aj;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/common/collect/am;->a:Lcom/google/common/collect/aj;

    invoke-virtual {v0}, Lcom/google/common/collect/aj;->f()I

    move-result v0

    return v0
.end method
