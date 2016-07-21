.class public final Lcom/facebook/stickers/keyboard/an;
.super Ljava/lang/Object;
.source "StickerTabbedPagerAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/n;

.field final synthetic b:Lcom/facebook/stickers/keyboard/ak;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/keyboard/ak;Lcom/facebook/stickers/keyboard/n;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/an;->b:Lcom/facebook/stickers/keyboard/ak;

    iput-object p2, p0, Lcom/facebook/stickers/keyboard/an;->a:Lcom/facebook/stickers/keyboard/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/an;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->g:Lcom/facebook/stickers/a/a;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/an;->a:Lcom/facebook/stickers/keyboard/n;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/a;->a(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/an;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/an;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/an;->a:Lcom/facebook/stickers/keyboard/n;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/u;->b(Lcom/facebook/stickers/model/StickerPack;)V

    .line 529
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/an;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->g:Lcom/facebook/stickers/a/a;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/an;->a:Lcom/facebook/stickers/keyboard/n;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/a/a;->b(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/an;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/an;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/an;->a:Lcom/facebook/stickers/keyboard/n;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/n;->a:Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/u;->c(Lcom/facebook/stickers/model/StickerPack;)V

    .line 537
    :cond_0
    return-void
.end method
