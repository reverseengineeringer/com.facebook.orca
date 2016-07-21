.class public final Lcom/google/common/collect/av;
.super Lcom/google/common/collect/br;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/br",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/au;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/au;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/common/collect/av;->a:Lcom/google/common/collect/au;

    invoke-direct {p0}, Lcom/google/common/collect/br;-><init>()V

    return-void
.end method


# virtual methods
.method final c()Lcom/google/common/collect/op;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/op",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/common/collect/av;->a:Lcom/google/common/collect/au;

    return-object v0
.end method

.method final f()Ljava/util/Iterator;
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
    .line 138
    iget-object v0, p0, Lcom/google/common/collect/av;->a:Lcom/google/common/collect/au;

    invoke-virtual {v0}, Lcom/google/common/collect/au;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/common/collect/av;->a:Lcom/google/common/collect/au;

    invoke-virtual {v0}, Lcom/google/common/collect/au;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
