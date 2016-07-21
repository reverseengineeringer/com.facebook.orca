.class final Lcom/facebook/stickers/ui/w;
.super Lcom/facebook/springs/d;
.source "StickerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/ui/StickerView;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/ui/StickerView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/stickers/ui/w;->a:Lcom/facebook/stickers/ui/StickerView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 74
    iget-object v1, p0, Lcom/facebook/stickers/ui/w;->a:Lcom/facebook/stickers/ui/StickerView;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/ui/StickerView;->setScaleX(F)V

    .line 75
    iget-object v1, p0, Lcom/facebook/stickers/ui/w;->a:Lcom/facebook/stickers/ui/StickerView;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/ui/StickerView;->setScaleY(F)V

    .line 76
    return-void
.end method
