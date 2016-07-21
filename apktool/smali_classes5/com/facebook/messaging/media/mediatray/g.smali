.class public Lcom/facebook/messaging/media/mediatray/g;
.super Landroid/support/v7/widget/dq;
.source "MediaTrayItemViewHolder.java"


# instance fields
.field public A:Lcom/facebook/ui/media/attachments/e;

.field public B:Lcom/facebook/messaging/media/mediatray/n;

.field public C:Lcom/facebook/ui/media/attachments/MediaResource;

.field public D:Lcom/facebook/ui/media/attachments/MediaResource;

.field private final l:Lcom/facebook/springs/o;

.field public final m:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/photoeditor/IsPhotoEditorEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/drawee/fbpipeline/g;

.field public final o:Lcom/facebook/springs/e;

.field private final p:Landroid/animation/ValueAnimator;

.field private q:Lcom/facebook/widget/SquareFrameLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public v:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/widget/ImageView;

.field public x:Z

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/springs/o;Ljavax/inject/a;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/widget/SquareFrameLayout;Lcom/facebook/ui/media/attachments/e;)V
    .locals 6
    .param p5    # Lcom/facebook/widget/SquareFrameLayout;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ui/media/attachments/e;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/springs/o;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/drawee/fbpipeline/g;",
            "Lcom/facebook/widget/SquareFrameLayout;",
            "Lcom/facebook/ui/media/attachments/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p5}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->p:Landroid/animation/ValueAnimator;

    .line 129
    iput-object p5, p0, Lcom/facebook/messaging/media/mediatray/g;->q:Lcom/facebook/widget/SquareFrameLayout;

    .line 130
    iput-object p2, p0, Lcom/facebook/messaging/media/mediatray/g;->l:Lcom/facebook/springs/o;

    .line 131
    iput-object p3, p0, Lcom/facebook/messaging/media/mediatray/g;->m:Ljavax/inject/a;

    .line 132
    iput-object p4, p0, Lcom/facebook/messaging/media/mediatray/g;->n:Lcom/facebook/drawee/fbpipeline/g;

    .line 134
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq p6, v0, :cond_0

    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne p6, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 136
    iput-object p6, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    .line 137
    const v0, 0x7f0b0c0b

    invoke-virtual {p5, v0}, Lcom/facebook/widget/SquareFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 138
    const v0, 0x7f0b0c19

    invoke-virtual {p5, v0}, Lcom/facebook/widget/SquareFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->r:Landroid/view/View;

    .line 139
    sget-short v0, Lcom/facebook/messaging/media/mediatray/a;->a:S

    invoke-interface {p1, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_3

    const v0, 0x7f0b0c15

    :goto_1
    invoke-virtual {p5, v0}, Lcom/facebook/widget/SquareFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->s:Landroid/view/View;

    .line 145
    const v0, 0x7f0b0c0d

    invoke-virtual {p5, v0}, Lcom/facebook/widget/SquareFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->t:Landroid/view/View;

    .line 146
    const v0, 0x7f0b0c14

    invoke-virtual {p5, v0}, Lcom/facebook/widget/SquareFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->w:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->l:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v2, Lcom/facebook/messaging/media/mediatray/o;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/mediatray/o;-><init>(Lcom/facebook/messaging/media/mediatray/g;)V

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->o:Lcom/facebook/springs/e;

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_1

    .line 151
    const v0, 0x7f0b0c12

    invoke-virtual {p5, v0}, Lcom/facebook/widget/SquareFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->v:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->v:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/h;-><init>(Lcom/facebook/messaging/media/mediatray/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->setListener(Lcom/facebook/messaging/media/mediatray/h;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->r:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/i;-><init>(Lcom/facebook/messaging/media/mediatray/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->s:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/j;-><init>(Lcom/facebook/messaging/media/mediatray/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->q:Lcom/facebook/widget/SquareFrameLayout;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/k;-><init>(Lcom/facebook/messaging/media/mediatray/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SquareFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/l;-><init>(Lcom/facebook/messaging/media/mediatray/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    return-void

    :cond_2
    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 141
    :cond_3
    const v0, 0x7f0b0c17

    goto/16 :goto_1

    .line 96
    nop

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
    .end array-data
.end method

.method private D()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 373
    const/4 v8, 0x1

    .line 383
    iget-object v4, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/facebook/video/player/cb;->a(III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 388
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 389
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 391
    iget-object v6, p0, Lcom/facebook/messaging/media/mediatray/g;->z:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/facebook/messaging/media/mediatray/g;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v5, :cond_0

    iget-object v6, p0, Lcom/facebook/messaging/media/mediatray/g;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 394
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/media/mediatray/g;->z:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 395
    iget-object v6, p0, Lcom/facebook/messaging/media/mediatray/g;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 397
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/messaging/media/mediatray/g;->z:Landroid/graphics/Bitmap;

    .line 400
    :cond_2
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/facebook/messaging/media/mediatray/g;->z:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 401
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 402
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 403
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 404
    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 405
    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    .line 406
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 407
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 408
    iget-object v4, p0, Lcom/facebook/messaging/media/mediatray/g;->z:Landroid/graphics/Bitmap;

    move-object v0, v4

    .line 374
    const/4 v1, 0x3

    .line 10
    if-gtz v1, :cond_3

    .line 11
    const/4 v4, 0x0

    .line 16
    :goto_0
    move-object v0, v4

    .line 375
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/g;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->o:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 380
    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 15
    invoke-static {v4, v1}, Lcom/facebook/ui/images/c/a;->b(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 352
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/g;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    if-eqz p2, :cond_2

    .line 354
    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 362
    :goto_1
    return-void

    .line 352
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    .line 360
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/g;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x64

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->D:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediatray/g;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->v:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->a()V

    .line 341
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/mediatray/n;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/g;->B:Lcom/facebook/messaging/media/mediatray/n;

    .line 269
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/g;->C:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 204
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/g;->D:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->D:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090260

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 211
    iput-boolean v1, p0, Lcom/facebook/messaging/media/mediatray/g;->x:Z

    .line 212
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/g;->n:Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->o()Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/media/mediatray/g;

    const-string v3, "media_tray_item_view"

    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/g;->D:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v2, v2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v3, v0, v0}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/g;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v1, Lcom/facebook/messaging/media/mediatray/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediatray/m;-><init>(Lcom/facebook/messaging/media/mediatray/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/g;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->v:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/g;->D:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->setMediaResource(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 251
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 205
    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->v:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->a(Lcom/facebook/video/analytics/y;)V

    .line 285
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediatray/g;->y:Z

    .line 286
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->g()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/video/analytics/y;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_1

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->v:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->b(Lcom/facebook/video/analytics/y;)V

    .line 302
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediatray/g;->y:Z

    .line 303
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->g()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/media/mediatray/g;->a(ZZ)V

    .line 345
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/media/mediatray/g;->a(ZZ)V

    .line 349
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    const/4 v3, 0x0

    .line 420
    iget-object v6, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    sget-object v7, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/facebook/messaging/media/mediatray/g;->m:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/facebook/messaging/media/mediatray/g;->D:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v6}, Lcom/facebook/ui/media/attachments/MediaResource;->c()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :goto_0
    move v4, v6

    .line 412
    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/facebook/messaging/media/mediatray/g;->A:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v4, v5, :cond_2

    .line 416
    :cond_0
    :goto_1
    move v0, v3

    .line 310
    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    const v1, 0x7f0b0c18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediatray/g;->D()V

    .line 315
    return-void

    .line 415
    :cond_2
    iget-object v4, p0, Lcom/facebook/messaging/media/mediatray/g;->D:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v4}, Lcom/facebook/ui/media/attachments/n;->fromOrNull(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/n;

    move-result-object v4

    .line 416
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ui/media/attachments/n;->isLikelyLocal()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/g;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v2, p0, Lcom/facebook/messaging/media/mediatray/g;->o:Lcom/facebook/springs/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 324
    return-void
.end method
