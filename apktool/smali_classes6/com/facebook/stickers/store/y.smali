.class final Lcom/facebook/stickers/store/y;
.super Lcom/facebook/drawee/fbpipeline/a;
.source "StickerStorePackFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/store/w;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/store/w;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/stickers/store/y;->a:Lcom/facebook/stickers/store/w;

    invoke-direct {p0}, Lcom/facebook/drawee/fbpipeline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 308
    check-cast p2, Lcom/facebook/imagepipeline/b/b;

    const/high16 v0, 0x40000000    # 2.0f

    .line 318
    if-nez p2, :cond_0

    .line 341
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/store/y;->a:Lcom/facebook/stickers/store/w;

    iget-object v1, v1, Lcom/facebook/stickers/store/w;->ax:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/facebook/stickers/store/y;->a:Lcom/facebook/stickers/store/w;

    iget-object v1, v1, Lcom/facebook/stickers/store/w;->ay:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 324
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/b;->f()I

    move-result v3

    .line 325
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/b;->g()I

    move-result v4

    .line 326
    iget-object v1, p0, Lcom/facebook/stickers/store/y;->a:Lcom/facebook/stickers/store/w;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 327
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 328
    iget-object v5, p0, Lcom/facebook/stickers/store/y;->a:Lcom/facebook/stickers/store/w;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 329
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 331
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 333
    :cond_1
    int-to-float v1, v2

    int-to-float v5, v3

    div-float/2addr v1, v5

    .line 334
    cmpl-float v5, v1, v0

    if-lez v5, :cond_2

    .line 336
    int-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 338
    :goto_1
    int-to-float v2, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 339
    iget-object v2, p0, Lcom/facebook/stickers/store/y;->a:Lcom/facebook/stickers/store/w;

    iget-object v2, v2, Lcom/facebook/stickers/store/w;->ay:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setMinimumWidth(I)V

    .line 340
    iget-object v1, p0, Lcom/facebook/stickers/store/y;->a:Lcom/facebook/stickers/store/w;

    iget-object v1, v1, Lcom/facebook/stickers/store/w;->ay:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setMinimumHeight(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method
