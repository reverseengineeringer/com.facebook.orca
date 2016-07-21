.class public final Lcom/facebook/stickers/e/v;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/stickers/e/ae;",
        "Lcom/facebook/stickers/e/af;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/stickers/e/f;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/e/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iput-object p2, p0, Lcom/facebook/stickers/e/v;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 580
    check-cast p1, Lcom/facebook/stickers/e/ae;

    check-cast p2, Lcom/facebook/stickers/e/af;

    .line 592
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->L:Lcom/facebook/stickers/e/z;

    sget-object v1, Lcom/facebook/stickers/e/z;->WAIT_FOR_SEARCH_RESULTS:Lcom/facebook/stickers/e/z;

    if-eq v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->t:Lcom/facebook/stickers/a/c;

    iget-object v1, p1, Lcom/facebook/stickers/e/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/c;->c(Ljava/lang/String;)V

    .line 600
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/facebook/stickers/e/af;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 580
    check-cast p1, Lcom/facebook/stickers/e/ae;

    .line 606
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->L:Lcom/facebook/stickers/e/z;

    sget-object v1, Lcom/facebook/stickers/e/z;->WAIT_FOR_SEARCH_RESULTS:Lcom/facebook/stickers/e/z;

    if-eq v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->t:Lcom/facebook/stickers/a/c;

    iget-object v1, p1, Lcom/facebook/stickers/e/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/c;->c(Ljava/lang/String;)V

    .line 645
    :goto_0
    return-void

    .line 611
    :cond_0
    const/4 v0, 0x0

    .line 612
    iget-object v1, p0, Lcom/facebook/stickers/e/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 613
    iget-object v3, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v3, v3, Lcom/facebook/stickers/e/f;->v:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 616
    goto :goto_1

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->t:Lcom/facebook/stickers/a/c;

    iget-object v2, p1, Lcom/facebook/stickers/e/ae;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/stickers/e/v;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/stickers/a/c;->a(Ljava/lang/String;II)V

    .line 623
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    sget-object v1, Lcom/facebook/stickers/e/z;->SEARCH_FINISHED_NO_RESULTS:Lcom/facebook/stickers/e/z;

    invoke-static {v0, v1}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    .line 644
    :goto_3
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v1, p0, Lcom/facebook/stickers/e/v;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcom/facebook/stickers/e/w;

    invoke-direct {v2, p0, p1}, Lcom/facebook/stickers/e/w;-><init>(Lcom/facebook/stickers/e/v;Lcom/facebook/stickers/e/ae;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/stickers/e/f;->a(Lcom/facebook/stickers/e/f;Lcom/google/common/collect/ImmutableList;Lcom/facebook/stickers/e/aa;)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 580
    check-cast p1, Lcom/facebook/stickers/e/ae;

    check-cast p2, Ljava/lang/Throwable;

    .line 650
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->L:Lcom/facebook/stickers/e/z;

    sget-object v1, Lcom/facebook/stickers/e/z;->WAIT_FOR_SEARCH_RESULTS:Lcom/facebook/stickers/e/z;

    if-ne v0, v1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    sget-object v1, Lcom/facebook/stickers/e/z;->ERROR:Lcom/facebook/stickers/e/z;

    invoke-static {v0, v1}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->s:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/e/f;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sticker query search failed"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/stickers/e/v;->b:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->t:Lcom/facebook/stickers/a/c;

    iget-object v1, p1, Lcom/facebook/stickers/e/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/c;->d(Ljava/lang/String;)V

    .line 655
    return-void
.end method
