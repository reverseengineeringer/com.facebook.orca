.class final Lcom/facebook/stickers/e/p;
.super Lcom/facebook/springs/d;
.source "StickerSearchContainer.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/f;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/stickers/e/p;->a:Lcom/facebook/stickers/e/f;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/stickers/e/p;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->y:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 287
    return-void
.end method
