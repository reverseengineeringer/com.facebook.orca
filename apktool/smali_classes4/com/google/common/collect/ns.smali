.class final Lcom/google/common/collect/ns;
.super Lcom/google/common/collect/i;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/nr;


# direct methods
.method constructor <init>(Lcom/google/common/collect/nr;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/google/common/collect/ns;->c:Lcom/google/common/collect/nr;

    iput-object p2, p0, Lcom/google/common/collect/ns;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/ns;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 742
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ns;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/google/common/collect/ns;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/google/common/collect/ns;->c:Lcom/google/common/collect/nr;

    iget-object v1, v1, Lcom/google/common/collect/nr;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 754
    :goto_0
    return-object v0

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ns;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/google/common/collect/ns;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/google/common/collect/ns;->c:Lcom/google/common/collect/nr;

    iget-object v1, v1, Lcom/google/common/collect/nr;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 754
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
