.class public final Lcom/facebook/stickers/keyboard/am;
.super Ljava/lang/Object;
.source "StickerTabbedPagerAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/keyboard/p;

.field final synthetic b:Lcom/facebook/stickers/keyboard/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/keyboard/ak;Lcom/facebook/stickers/keyboard/p;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/facebook/stickers/keyboard/am;->b:Lcom/facebook/stickers/keyboard/ak;

    iput-object p2, p0, Lcom/facebook/stickers/keyboard/am;->a:Lcom/facebook/stickers/keyboard/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/am;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/u;->a()V

    .line 490
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/am;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/keyboard/u;->a(Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/am;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/am;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    iget-object v1, p0, Lcom/facebook/stickers/keyboard/am;->a:Lcom/facebook/stickers/keyboard/p;

    iget-object v1, v1, Lcom/facebook/stickers/keyboard/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stickers/keyboard/u;->a(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;)V

    .line 480
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/am;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    invoke-virtual {v0, p1}, Lcom/facebook/stickers/keyboard/u;->a(Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/stickers/keyboard/am;->b:Lcom/facebook/stickers/keyboard/ak;

    iget-object v0, v0, Lcom/facebook/stickers/keyboard/ak;->o:Lcom/facebook/stickers/keyboard/u;

    invoke-virtual {v0}, Lcom/facebook/stickers/keyboard/u;->b()V

    .line 496
    return-void
.end method
