.class public final Lcom/facebook/stickers/e/r;
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
        "Lcom/facebook/stickers/e/ai;",
        "Lcom/facebook/stickers/e/aj;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/f;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/e/f;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/facebook/stickers/e/r;->a:Lcom/facebook/stickers/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 499
    check-cast p2, Lcom/facebook/stickers/e/aj;

    .line 513
    iget-object v0, p2, Lcom/facebook/stickers/e/aj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 514
    new-instance v1, Lcom/facebook/stickers/e/s;

    invoke-direct {v1, p0}, Lcom/facebook/stickers/e/s;-><init>(Lcom/facebook/stickers/e/r;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 521
    iget-object v1, p0, Lcom/facebook/stickers/e/r;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, v1, Lcom/facebook/stickers/e/f;->G:Lcom/facebook/stickers/ui/q;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/ui/q;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 522
    iget-object v0, p0, Lcom/facebook/stickers/e/r;->a:Lcom/facebook/stickers/e/f;

    sget-object v1, Lcom/facebook/stickers/e/z;->TAG_SELECTION:Lcom/facebook/stickers/e/z;

    invoke-static {v0, v1}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    .line 523
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 499
    check-cast p2, Ljava/lang/Throwable;

    .line 528
    iget-object v0, p0, Lcom/facebook/stickers/e/r;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->s:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/e/f;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Featured tag loading failed"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    return-void
.end method
