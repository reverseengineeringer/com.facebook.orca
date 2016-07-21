.class final Lcom/facebook/stickers/e/t;
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
        "Lcom/facebook/stickers/e/am;",
        "Lcom/facebook/stickers/e/an;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/f;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/facebook/stickers/e/t;->a:Lcom/facebook/stickers/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 538
    check-cast p2, Lcom/facebook/stickers/e/an;

    .line 552
    iget-object v0, p0, Lcom/facebook/stickers/e/t;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->L:Lcom/facebook/stickers/e/z;

    sget-object v1, Lcom/facebook/stickers/e/z;->WAIT_FOR_TAGGED_STICKERS:Lcom/facebook/stickers/e/z;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/facebook/stickers/e/t;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, p2, Lcom/facebook/stickers/e/an;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lcom/facebook/stickers/e/u;

    invoke-direct {v2, p0}, Lcom/facebook/stickers/e/u;-><init>(Lcom/facebook/stickers/e/t;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/stickers/e/f;->a(Lcom/facebook/stickers/e/f;Lcom/google/common/collect/ImmutableList;Lcom/facebook/stickers/e/aa;)V

    .line 563
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 538
    check-cast p2, Ljava/lang/Throwable;

    .line 568
    iget-object v0, p0, Lcom/facebook/stickers/e/t;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->L:Lcom/facebook/stickers/e/z;

    sget-object v1, Lcom/facebook/stickers/e/z;->WAIT_FOR_TAGGED_STICKERS:Lcom/facebook/stickers/e/z;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/e/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/facebook/stickers/e/t;->a:Lcom/facebook/stickers/e/f;

    sget-object v1, Lcom/facebook/stickers/e/z;->ERROR:Lcom/facebook/stickers/e/z;

    invoke-static {v0, v1}, Lcom/facebook/stickers/e/f;->setCurrentState(Lcom/facebook/stickers/e/f;Lcom/facebook/stickers/e/z;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/e/t;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->s:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/stickers/e/f;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tagged stickers loading failed"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    return-void
.end method
