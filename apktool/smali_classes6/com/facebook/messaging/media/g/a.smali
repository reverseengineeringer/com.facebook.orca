.class public final Lcom/facebook/messaging/media/g/a;
.super Ljava/lang/Object;
.source "MultimediaEditorController.java"


# static fields
.field public static final a:Lcom/facebook/messaging/media/g/g;


# instance fields
.field public final b:Lcom/facebook/messaging/media/g/j;

.field private final c:Lcom/facebook/imagepipeline/e/i;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field public e:Lcom/facebook/messaging/photos/editing/as;

.field public f:Lcom/facebook/messaging/montage/composer/bo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/media/g/g;

.field public h:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/messaging/media/g/g;->FREEFORM:Lcom/facebook/messaging/media/g/g;

    sput-object v0, Lcom/facebook/messaging/media/g/a;->a:Lcom/facebook/messaging/media/g/g;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/media/g/j;Lcom/facebook/messaging/photos/editing/ar;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/messaging/photos/editing/ba;Ljava/util/concurrent/ExecutorService;)V
    .locals 9
    .param p1    # Lcom/facebook/messaging/media/g/j;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/photos/editing/ar;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/facebook/messaging/media/g/a;->a:Lcom/facebook/messaging/media/g/g;

    iput-object v0, p0, Lcom/facebook/messaging/media/g/a;->g:Lcom/facebook/messaging/media/g/g;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/media/g/a;->i:Z

    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    .line 98
    iput-object p5, p0, Lcom/facebook/messaging/media/g/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 99
    iput-object p3, p0, Lcom/facebook/messaging/media/g/a;->c:Lcom/facebook/imagepipeline/e/i;

    .line 101
    invoke-virtual {p1}, Lcom/facebook/messaging/media/g/j;->getLayers()Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/media/g/j;->getPhotoEditingControls()Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/messaging/media/g/j;->getTextStyles()Lcom/facebook/messaging/photos/editing/TextStylesLayout;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/messaging/media/g/j;->getDeleteLayerButton()Lcom/facebook/fbui/widget/text/ImageWithTextView;

    move-result-object v6

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/photos/editing/ba;->a(Lcom/facebook/messaging/photos/editing/ar;Landroid/view/ViewGroup;Lcom/facebook/messaging/photos/editing/LayerGroupLayout;Lcom/facebook/messaging/photos/editing/PhotoEditingControlsLayout;Lcom/facebook/messaging/photos/editing/TextStylesLayout;Lcom/facebook/fbui/widget/text/ImageWithTextView;)Lcom/facebook/messaging/photos/editing/as;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    .line 117
    iget-object v7, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v7}, Lcom/facebook/messaging/media/g/j;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/facebook/messaging/media/g/b;

    invoke-direct {v8, p0}, Lcom/facebook/messaging/media/g/b;-><init>(Lcom/facebook/messaging/media/g/a;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    invoke-direct {p0}, Lcom/facebook/messaging/media/g/a;->m()V

    .line 111
    invoke-direct {p0}, Lcom/facebook/messaging/media/g/a;->n()V

    .line 113
    invoke-direct {p0}, Lcom/facebook/messaging/media/g/a;->q()V

    .line 114
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    new-instance v1, Lcom/facebook/messaging/media/g/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/g/c;-><init>(Lcom/facebook/messaging/media/g/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/as;->a(Lcom/facebook/messaging/photos/editing/az;)V

    .line 161
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    new-instance v1, Lcom/facebook/messaging/media/g/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/g/d;-><init>(Lcom/facebook/messaging/media/g/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/j;->setClickListener(Lcom/facebook/messaging/media/g/d;)V

    .line 195
    return-void
.end method

.method public static o(Lcom/facebook/messaging/media/g/a;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->e()V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/media/g/a;->q()V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->t()V

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->d()V

    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->h()V

    .line 380
    sget-object v1, Lcom/facebook/messaging/media/g/a;->a:Lcom/facebook/messaging/media/g/g;

    iput-object v1, p0, Lcom/facebook/messaging/media/g/a;->g:Lcom/facebook/messaging/media/g/g;

    .line 382
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/media/g/a;->h:Landroid/net/Uri;

    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->a()V

    .line 377
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->f:Lcom/facebook/messaging/montage/composer/bo;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 202
    :cond_0
    sget-object v0, Lcom/facebook/messaging/media/g/f;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/media/g/a;->g:Lcom/facebook/messaging/media/g/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/g/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported content type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/g/a;->g:Lcom/facebook/messaging/media/g/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->getImagePreviewStubHolder()Lcom/facebook/widget/ar;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 207
    iget-object v1, p0, Lcom/facebook/messaging/media/g/a;->f:Lcom/facebook/messaging/montage/composer/bo;

    iget-object v2, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/photos/editing/as;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/composer/bo;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->f:Lcom/facebook/messaging/montage/composer/bo;

    iget-object v1, p0, Lcom/facebook/messaging/media/g/a;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/bo;->a(Landroid/net/Uri;)V

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->d()V

    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->f:Lcom/facebook/messaging/montage/composer/bo;

    iget-object v1, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->s()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/bo;->b(Landroid/graphics/Bitmap;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->d()V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/g/j;->setBackgroundColor(I)V

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/as;->a(I)V

    .line 305
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/facebook/messaging/media/g/g;->PHOTO:Lcom/facebook/messaging/media/g/g;

    .line 368
    iput-object v0, p0, Lcom/facebook/messaging/media/g/a;->g:Lcom/facebook/messaging/media/g/g;

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/g/j;->a(Landroid/graphics/Bitmap;)V

    .line 253
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 228
    sget-object v0, Lcom/facebook/messaging/media/g/g;->PHOTO:Lcom/facebook/messaging/media/g/g;

    .line 368
    iput-object v0, p0, Lcom/facebook/messaging/media/g/a;->g:Lcom/facebook/messaging/media/g/g;

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->c:Lcom/facebook/imagepipeline/e/i;

    invoke-static {p1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/facebook/messaging/media/g/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/g/e;-><init>(Lcom/facebook/messaging/media/g/a;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/g/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 248
    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/facebook/messaging/media/g/g;->VIDEO:Lcom/facebook/messaging/media/g/g;

    .line 368
    iput-object v0, p0, Lcom/facebook/messaging/media/g/a;->g:Lcom/facebook/messaging/media/g/g;

    .line 257
    iput-object p1, p0, Lcom/facebook/messaging/media/g/a;->h:Landroid/net/Uri;

    .line 259
    new-instance v0, Lcom/facebook/video/engine/av;

    invoke-direct {v0}, Lcom/facebook/video/engine/av;-><init>()V

    iget-object v1, p0, Lcom/facebook/messaging/media/g/a;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_LOCAL_STORAGE:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/facebook/video/engine/bq;

    invoke-direct {v1}, Lcom/facebook/video/engine/bq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoDataSource;)Lcom/facebook/video/engine/bq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/bq;->b(Z)Lcom/facebook/video/engine/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/media/g/j;->a(Lcom/facebook/video/engine/VideoPlayerParams;Z)V

    .line 271
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/bo;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/messaging/media/g/a;->f:Lcom/facebook/messaging/montage/composer/bo;

    .line 225
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->c()V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/facebook/messaging/media/g/g;->FREEFORM:Lcom/facebook/messaging/media/g/g;

    .line 368
    iput-object v0, p0, Lcom/facebook/messaging/media/g/a;->g:Lcom/facebook/messaging/media/g/g;

    .line 275
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/facebook/messaging/media/g/a;->i:Z

    .line 313
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/media/g/a;->a(I)V

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->a()V

    .line 280
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/as;->a(Z)V

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/g/j;->setEnabled(Z)V

    .line 318
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->j()V

    .line 284
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->k()V

    .line 288
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->l()V

    .line 292
    return-void
.end method

.method public final g()Lcom/facebook/messaging/media/g/j;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    iget-object v2, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/as;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    :goto_0
    return v0

    .line 327
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/messaging/media/g/a;->i:Z

    if-eqz v2, :cond_2

    .line 328
    iget-object v2, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/as;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/g/j;->e()V

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/media/g/a;->o(Lcom/facebook/messaging/media/g/a;)V

    move v0, v1

    .line 333
    goto :goto_0

    :cond_2
    move v0, v1

    .line 337
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->o()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->c()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 349
    sget-object v0, Lcom/facebook/messaging/media/g/g;->PHOTO:Lcom/facebook/messaging/media/g/g;

    iget-object v1, p0, Lcom/facebook/messaging/media/g/a;->g:Lcom/facebook/messaging/media/g/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/media/g/g;->VIDEO:Lcom/facebook/messaging/media/g/g;

    iget-object v1, p0, Lcom/facebook/messaging/media/g/a;->g:Lcom/facebook/messaging/media/g/g;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
