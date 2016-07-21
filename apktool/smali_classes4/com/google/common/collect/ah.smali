.class final Lcom/google/common/collect/ah;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TE;",
            "Lcom/google/common/collect/bp;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TE;",
            "Lcom/google/common/collect/bp;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field final synthetic e:Lcom/google/common/collect/ae;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ae;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/common/collect/ah;->e:Lcom/google/common/collect/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iget-object v0, p1, Lcom/google/common/collect/ae;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ah;->a:Ljava/util/Iterator;

    .line 168
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/google/common/collect/ah;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ah;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 177
    iget v0, p0, Lcom/google/common/collect/ah;->c:I

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/common/collect/ah;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/ah;->b:Ljava/util/Map$Entry;

    .line 179
    iget-object v0, p0, Lcom/google/common/collect/ah;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    invoke-virtual {v0}, Lcom/google/common/collect/bp;->a()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/ah;->c:I

    .line 181
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ah;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/ah;->c:I

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ah;->d:Z

    .line 183
    iget-object v0, p0, Lcom/google/common/collect/ah;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 6

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/google/common/collect/ah;->d:Z

    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 189
    iget-object v0, p0, Lcom/google/common/collect/ah;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    invoke-virtual {v0}, Lcom/google/common/collect/bp;->a()I

    move-result v0

    .line 190
    if-gtz v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ah;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bp;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/common/collect/ah;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ah;->e:Lcom/google/common/collect/ae;

    .line 48
    iget-wide v2, v0, Lcom/google/common/collect/ae;->b:J

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    iput-wide v4, v0, Lcom/google/common/collect/ae;->b:J

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ah;->d:Z

    .line 198
    return-void
.end method
