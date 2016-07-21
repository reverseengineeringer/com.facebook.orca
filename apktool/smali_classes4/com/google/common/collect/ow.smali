.class public final Lcom/google/common/collect/ow;
.super Lcom/google/common/collect/la;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/la",
        "<TC;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/ou;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ou;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 272
    iput-object p1, p0, Lcom/google/common/collect/ow;->c:Lcom/google/common/collect/ou;

    invoke-direct {p0}, Lcom/google/common/collect/la;-><init>()V

    .line 273
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ow;->a:Ljava/lang/Object;

    .line 274
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/common/collect/ow;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ow;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/ow;->c:Lcom/google/common/collect/ou;

    iget-object v0, v0, Lcom/google/common/collect/ou;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/ow;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/ow;->c:Lcom/google/common/collect/ou;

    iget-object v2, v2, Lcom/google/common/collect/ou;->backingMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/common/collect/ow;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v0, v2

    .line 280
    iput-object v0, p0, Lcom/google/common/collect/ow;->b:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ow;->b:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/google/common/collect/ow;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ow;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/google/common/collect/ow;->c:Lcom/google/common/collect/ou;

    iget-object v0, v0, Lcom/google/common/collect/ou;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/ow;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ow;->b:Ljava/util/Map;

    .line 294
    :cond_0
    return-void
.end method

.method final c()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/google/common/collect/ow;->b()Ljava/util/Map;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 160
    sget-object v2, Lcom/google/common/collect/gh;->b:Ljava/util/Iterator;

    move-object v0, v2

    .line 351
    :goto_0
    return-object v0

    .line 350
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 351
    new-instance v0, Lcom/google/common/collect/ox;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ox;-><init>(Lcom/google/common/collect/ow;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/google/common/collect/ow;->b()Ljava/util/Map;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ow;->a()V

    .line 336
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/google/common/collect/ow;->b()Ljava/util/Map;

    move-result-object v0

    .line 299
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/kd;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/google/common/collect/ow;->b()Ljava/util/Map;

    move-result-object v0

    .line 305
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/google/common/collect/ow;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ow;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/common/collect/ow;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ow;->c:Lcom/google/common/collect/ou;

    iget-object v1, p0, Lcom/google/common/collect/ow;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/ou;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/google/common/collect/ow;->b()Ljava/util/Map;

    move-result-object v0

    .line 321
    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 324
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/kd;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lcom/google/common/collect/ow;->a()V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/google/common/collect/ow;->b()Ljava/util/Map;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method
