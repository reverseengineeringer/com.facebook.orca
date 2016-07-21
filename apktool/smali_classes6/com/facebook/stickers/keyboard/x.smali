.class final Lcom/facebook/stickers/keyboard/x;
.super Ljava/lang/Object;
.source "StickerKeyboardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/m;

.field final synthetic b:Lcom/facebook/stickers/keyboard/w;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/w;Lcom/facebook/stickers/keyboard/m;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/x;->b:Lcom/facebook/stickers/keyboard/w;

    iput-object p2, p0, Lcom/facebook/stickers/keyboard/x;->a:Lcom/facebook/stickers/keyboard/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/x;->b:Lcom/facebook/stickers/keyboard/w;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 568
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/x;->b:Lcom/facebook/stickers/keyboard/w;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/s;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/x;->a:Lcom/facebook/stickers/keyboard/m;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/m;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 569
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/x;->b:Lcom/facebook/stickers/keyboard/w;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/x;->a:Lcom/facebook/stickers/keyboard/m;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/m;->a:Lcom/google/common/collect/ImmutableList;

    .line 89
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/s;->B:Ljava/util/List;

    .line 570
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/x;->b:Lcom/facebook/stickers/keyboard/w;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/x;->a:Lcom/facebook/stickers/keyboard/m;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/m;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/facebook/stickers/keyboard/s;->C:Ljava/util/List;

    .line 572
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/x;->b:Lcom/facebook/stickers/keyboard/w;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/w;->a:Lcom/facebook/stickers/keyboard/s;

    invoke-static {v0}, Lcom/facebook/stickers/keyboard/s;->g(Lcom/facebook/stickers/keyboard/s;)V

    .line 573
    return-void
.end method
