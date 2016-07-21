.class final Lcom/google/common/collect/nr;
.super Lcom/google/common/collect/nx;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/nx",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 734
    iput-object p1, p0, Lcom/google/common/collect/nr;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/collect/nr;->b:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/nx;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/google/common/collect/nr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/nr;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/google/common/collect/nr;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/nr;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 737
    iget-object v0, p0, Lcom/google/common/collect/nr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 738
    iget-object v1, p0, Lcom/google/common/collect/nr;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 739
    new-instance v2, Lcom/google/common/collect/ns;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/ns;-><init>(Lcom/google/common/collect/nr;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/google/common/collect/nr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/gh;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
