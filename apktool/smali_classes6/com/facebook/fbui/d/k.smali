.class final Lcom/facebook/fbui/d/k;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "TextureRegionDrawable.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Paint;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:F

.field j:Lcom/facebook/fbui/d/c;

.field final k:Landroid/graphics/Rect;

.field l:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/d/k;)V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 232
    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p1, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/fbui/d/k;->a:Landroid/graphics/Bitmap;

    .line 234
    iget-object v0, p1, Lcom/facebook/fbui/d/k;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/facebook/fbui/d/k;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/fbui/d/k;->b:Landroid/graphics/Paint;

    .line 235
    iget v0, p1, Lcom/facebook/fbui/d/k;->c:I

    iput v0, p0, Lcom/facebook/fbui/d/k;->c:I

    .line 236
    iget v0, p1, Lcom/facebook/fbui/d/k;->d:I

    iput v0, p0, Lcom/facebook/fbui/d/k;->d:I

    .line 237
    iget v0, p1, Lcom/facebook/fbui/d/k;->e:I

    iput v0, p0, Lcom/facebook/fbui/d/k;->e:I

    .line 238
    iget v0, p1, Lcom/facebook/fbui/d/k;->f:I

    iput v0, p0, Lcom/facebook/fbui/d/k;->f:I

    .line 239
    iget v0, p1, Lcom/facebook/fbui/d/k;->g:I

    iput v0, p0, Lcom/facebook/fbui/d/k;->g:I

    .line 240
    iget v0, p1, Lcom/facebook/fbui/d/k;->h:I

    iput v0, p0, Lcom/facebook/fbui/d/k;->h:I

    .line 241
    iget-object v0, p1, Lcom/facebook/fbui/d/k;->k:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/facebook/fbui/d/k;->k:Landroid/graphics/Rect;

    .line 242
    iget v0, p1, Lcom/facebook/fbui/d/k;->i:F

    iput v0, p0, Lcom/facebook/fbui/d/k;->i:F

    .line 243
    iget-object v0, p1, Lcom/facebook/fbui/d/k;->l:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lcom/facebook/fbui/d/k;->l:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 244
    iget-object v0, p1, Lcom/facebook/fbui/d/k;->j:Lcom/facebook/fbui/d/c;

    iput-object v0, p0, Lcom/facebook/fbui/d/k;->j:Lcom/facebook/fbui/d/c;

    .line 248
    :goto_1
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/d/k;->k:Landroid/graphics/Rect;

    goto :goto_1
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/facebook/fbui/d/j;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/d/j;-><init>(Lcom/facebook/fbui/d/k;)V

    return-object v0
.end method
