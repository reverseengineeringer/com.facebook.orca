.class final Lcom/google/common/collect/g;
.super Lcom/google/common/collect/ci;
.source "AbstractBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ci",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/a;

    invoke-direct {p0}, Lcom/google/common/collect/ci;-><init>()V

    .line 243
    iget-object v0, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/a;

    iget-object v0, v0, Lcom/google/common/collect/a;->a:Lcom/google/common/collect/a;

    invoke-virtual {v0}, Lcom/google/common/collect/cd;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/common/collect/g;->a:Ljava/util/Set;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/common/collect/g;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/common/collect/g;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    .line 252
    iget-object v0, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/a;

    invoke-virtual {v0}, Lcom/google/common/collect/cd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/common/collect/cb;->o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/common/collect/cb;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
