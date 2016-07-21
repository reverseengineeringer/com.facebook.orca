.class public final Lcom/facebook/stickers/e/o;
.super Ljava/lang/Object;
.source "StickerSearchContainer.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/f;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/stickers/e/o;->a:Lcom/facebook/stickers/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/stickers/e/o;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/facebook/stickers/e/o;->a:Lcom/facebook/stickers/e/f;

    iget-object v1, v1, Lcom/facebook/stickers/e/f;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-int v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    if-ge p1, v0, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/e/o;->a:Lcom/facebook/stickers/e/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/stickers/e/y;->SPRING_TO_VALUE:Lcom/facebook/stickers/e/y;

    invoke-static {v0, v1, v2}, Lcom/facebook/stickers/e/f;->a(Lcom/facebook/stickers/e/f;FLcom/facebook/stickers/e/y;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/facebook/stickers/e/o;->a:Lcom/facebook/stickers/e/f;

    neg-int v0, v0

    int-to-float v0, v0

    sget-object v2, Lcom/facebook/stickers/e/y;->SPRING_TO_VALUE:Lcom/facebook/stickers/e/y;

    invoke-static {v1, v0, v2}, Lcom/facebook/stickers/e/f;->a(Lcom/facebook/stickers/e/f;FLcom/facebook/stickers/e/y;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/stickers/e/o;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 260
    iget-object v0, p0, Lcom/facebook/stickers/e/o;->a:Lcom/facebook/stickers/e/f;

    iget-object v0, v0, Lcom/facebook/stickers/e/f;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float v2, p2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 261
    if-ge p1, v1, :cond_0

    neg-int v1, p1

    if-ge v0, v1, :cond_0

    .line 262
    neg-int v0, p1

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/e/o;->a:Lcom/facebook/stickers/e/f;

    int-to-float v0, v0

    sget-object v2, Lcom/facebook/stickers/e/y;->JUMP_TO_VALUE:Lcom/facebook/stickers/e/y;

    invoke-static {v1, v0, v2}, Lcom/facebook/stickers/e/f;->a(Lcom/facebook/stickers/e/f;FLcom/facebook/stickers/e/y;)V

    .line 265
    return-void
.end method
