.class final Lcom/facebook/stickers/keyboard/ae;
.super Ljava/lang/Object;
.source "StickerPackPageView.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/stickers/client/aa;",
        "Lcom/facebook/stickers/client/ab;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/ad;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/ad;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ad;->i:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    const v2, 0x7f0b0917

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/keyboard/ad;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ad;->p:Lcom/facebook/stickers/keyboard/al;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ad;->p:Lcom/facebook/stickers/keyboard/al;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/ad;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/stickers/keyboard/al;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    check-cast p2, Lcom/facebook/stickers/client/ab;

    .line 137
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ad;->m:Lcom/facebook/stickers/ui/n;

    iget-object v1, p2, Lcom/facebook/stickers/client/ab;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/ui/n;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    invoke-static {v0}, Lcom/facebook/stickers/keyboard/ad;->a(Lcom/facebook/stickers/keyboard/ad;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ad;->p:Lcom/facebook/stickers/keyboard/al;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ad;->p:Lcom/facebook/stickers/keyboard/al;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/ae;->a:Lcom/facebook/stickers/keyboard/ad;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/ad;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/al;->a(Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
