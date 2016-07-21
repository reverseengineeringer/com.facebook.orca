.class public final Lcom/google/common/collect/bs;
.super Lcom/google/common/collect/mk;
.source "DescendingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/mk",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/br;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/br;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/google/common/collect/bs;->a:Lcom/google/common/collect/br;

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
    .line 122
    iget-object v0, p0, Lcom/google/common/collect/bs;->a:Lcom/google/common/collect/br;

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
    .line 127
    iget-object v0, p0, Lcom/google/common/collect/bs;->a:Lcom/google/common/collect/br;

    invoke-virtual {v0}, Lcom/google/common/collect/br;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/common/collect/bs;->a:Lcom/google/common/collect/br;

    invoke-virtual {v0}, Lcom/google/common/collect/br;->c()Lcom/google/common/collect/op;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/op;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
