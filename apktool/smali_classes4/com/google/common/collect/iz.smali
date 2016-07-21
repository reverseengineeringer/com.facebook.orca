.class final Lcom/google/common/collect/iz;
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
    .line 3253
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3254
    new-instance v0, Lcom/google/common/collect/ja;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ja;-><init>(Lcom/google/common/collect/iz;)V

    iput-object v0, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

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
    .line 3306
    iget-object v0, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    .line 3307
    iget-object v1, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3356
    iget-object v0, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    .line 3357
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    if-eq v0, v1, :cond_0

    .line 3358
    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v1

    .line 3359
    invoke-static {v0}, Lcom/google/common/collect/ig;->d(Lcom/google/common/collect/jg;)V

    move-object v0, v1

    .line 3361
    goto :goto_0

    .line 3363
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    iget-object v1, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0, v1}, Lcom/google/common/collect/jg;->setNextExpirable(Lcom/google/common/collect/jg;)V

    .line 3364
    iget-object v0, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    iget-object v1, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0, v1}, Lcom/google/common/collect/jg;->setPreviousExpirable(Lcom/google/common/collect/jg;)V

    .line 3365
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3336
    check-cast p1, Lcom/google/common/collect/jg;

    .line 3337
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

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
    .line 3342
    iget-object v0, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

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
    .line 3369
    new-instance v0, Lcom/google/common/collect/jb;

    invoke-direct {p0}, Lcom/google/common/collect/iz;->a()Lcom/google/common/collect/jg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/jb;-><init>(Lcom/google/common/collect/iz;Lcom/google/common/collect/jg;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3253
    check-cast p1, Lcom/google/common/collect/jg;

    .line 3295
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getPreviousExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ig;->a(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 3298
    iget-object v0, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getPreviousExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ig;->a(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 3299
    iget-object v0, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    invoke-static {p1, v0}, Lcom/google/common/collect/ig;->a(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 3301
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3253
    invoke-direct {p0}, Lcom/google/common/collect/iz;->a()Lcom/google/common/collect/jg;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3312
    iget-object v0, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    .line 3313
    iget-object v1, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    if-ne v0, v1, :cond_0

    .line 3314
    const/4 v0, 0x0

    .line 3318
    :goto_0
    return-object v0

    .line 3317
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/iz;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3324
    check-cast p1, Lcom/google/common/collect/jg;

    .line 3325
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getPreviousExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    .line 3326
    invoke-interface {p1}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v1

    .line 3327
    invoke-static {v0, v1}, Lcom/google/common/collect/ig;->a(Lcom/google/common/collect/jg;Lcom/google/common/collect/jg;)V

    .line 3328
    invoke-static {p1}, Lcom/google/common/collect/ig;->d(Lcom/google/common/collect/jg;)V

    .line 3330
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
    .line 3347
    const/4 v1, 0x0

    .line 3348
    iget-object v0, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/iz;->a:Lcom/google/common/collect/jg;

    if-eq v0, v2, :cond_0

    .line 3349
    add-int/lit8 v1, v1, 0x1

    .line 3348
    invoke-interface {v0}, Lcom/google/common/collect/jg;->getNextExpirable()Lcom/google/common/collect/jg;

    move-result-object v0

    goto :goto_0

    .line 3351
    :cond_0
    return v1
.end method
