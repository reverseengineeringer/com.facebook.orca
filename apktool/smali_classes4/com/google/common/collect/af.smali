.class final Lcom/google/common/collect/af;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/common/collect/me",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TE;",
            "Lcom/google/common/collect/bp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/google/common/collect/ae;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ae;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    iput-object p2, p0, Lcom/google/common/collect/af;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/common/collect/af;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/common/collect/af;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    iput-object v0, p0, Lcom/google/common/collect/af;->a:Ljava/util/Map$Entry;

    .line 99
    new-instance v1, Lcom/google/common/collect/ag;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ag;-><init>(Lcom/google/common/collect/af;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public final remove()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/google/common/collect/af;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 122
    iget-object v2, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    iget-object v0, p0, Lcom/google/common/collect/af;->c:Lcom/google/common/collect/ae;

    iget-wide v4, v0, Lcom/google/common/collect/ae;->b:J

    iget-object v0, p0, Lcom/google/common/collect/af;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bp;->d(I)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v4, v0

    .line 48
    iput-wide v0, v2, Lcom/google/common/collect/ae;->b:J

    .line 123
    iget-object v0, p0, Lcom/google/common/collect/af;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/af;->a:Ljava/util/Map$Entry;

    .line 125
    return-void

    :cond_0
    move v0, v1

    .line 121
    goto :goto_0
.end method
