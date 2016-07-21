.class final Lcom/google/common/collect/iw;
.super Ljava/util/AbstractQueue;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/common/collect/jg",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3124
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3125
    new-instance v0, Lcom/google/common/collect/ix;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ix;-><init>(Lcom/google/common/collect/iw;)V

    iput-object v0, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    return-void
.end method

.method private a()Lcom/google/common/collect/jg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3169
    iget-object v0, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    .line 3170
    iget-object v1, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3219
    iget-object v0, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    .line 3220
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    if-eq v0, v1, :cond_0

    .line 3221
    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v1

    .line 3222
    invoke-static {v0}, Lcom/google/common/collect/ig;->e(Lcom/google/common/collect/jg;)V

    move-object v0, v1

    .line 3224
    goto :goto_0

    .line 3226
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    iget-object v1, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0, v1}, Lcom/google/common/collect/jg;->setNextEvictable(Lcom/google/common/collect/jg;)V

    .line 3227
    iget-object v0, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    iget-object v1, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0, v1}, Lcom/google/common/collect/jg;->setPreviousEvictable(Lcom/google/common/collect/jg;)V

    .line 3228
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3199
    check-cast p1, Lcom/google/common/collect/jg;

    .line 3200
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3205
    iget-object v0, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/jg",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3232
    new-instance v0, Lcom/google/common/collect/iy;

    invoke-direct {p0}, Lcom/google/common/collect/iw;->a()Lcom/google/common/collect/jg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/iy;-><init>(Lcom/google/common/collect/iw;Lcom/google/common/collect/jg;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3124
    check-cast p1, Lcom/google/common/collect/jg;

    .line 3158
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getPreviousEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ig;->b(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 3161
    iget-object v0, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getPreviousEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ig;->b(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 3162
    iget-object v0, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    invoke-static {p1, v0}, Lcom/google/common/collect/ig;->b(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 3164
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3124
    invoke-direct {p0}, Lcom/google/common/collect/iw;->a()Lcom/google/common/collect/jg;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3175
    iget-object v0, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    .line 3176
    iget-object v1, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    if-ne v0, v1, :cond_0

    .line 3177
    const/4 v0, 0x0

    .line 3181
    :goto_0
    return-object v0

    .line 3180
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/iw;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3187
    check-cast p1, Lcom/google/common/collect/jg;

    .line 3188
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getPreviousEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    .line 3189
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v1

    .line 3190
    invoke-static {v0, v1}, Lcom/google/common/collect/ig;->b(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 3191
    invoke-static {p1}, Lcom/google/common/collect/ig;->e(Lcom/google/common/collect/jg;)V

    .line 3193
    sget-object v0, Lcom/google/common/collect/jf;->INSTANCE:Lcom/google/common/collect/jf;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3210
    const/4 v1, 0x0

    .line 3211
    iget-object v0, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/iw;->a:Lcom/google/common/collect/jg;

    if-eq v0, v2, :cond_0

    .line 3212
    add-int/lit8 v1, v1, 0x1

    .line 3211
    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextEvictable()Lcom/google/common/collect/jg;

    move-result-object v0

    goto :goto_0

    .line 3214
    :cond_0
    return v1
.end method
