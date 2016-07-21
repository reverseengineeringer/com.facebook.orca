.class public Lcom/facebook/messaging/montage/viewer/p;
.super Lcom/facebook/messaging/montage/viewer/a;
.source "MontagePhotoFragment.java"


# static fields
.field private static final aq:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public an:Lcom/facebook/messaging/attachments/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ao:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/i/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ar:Lcom/facebook/drawee/view/DraweeView;

.field public as:Lcom/facebook/imagepipeline/b/b;

.field public at:Z

.field private au:Lcom/facebook/messaging/attachments/ImageAttachmentData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const-class v0, Lcom/facebook/messaging/montage/viewer/p;

    const-string v1, "photo_status_thread_view"

    const-string v2, "photo_status_thread_view"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/montage/viewer/p;->aq:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 192
    move-object v0, p1

    .line 193
    :goto_0
    instance-of v1, v0, Lcom/facebook/drawee/f/h;

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 198
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    :goto_1
    return-object v0

    .line 201
    :cond_1
    instance-of v1, v0, Lcom/facebook/drawee/f/a;

    if-eqz v1, :cond_3

    .line 202
    check-cast v0, Lcom/facebook/drawee/f/a;

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/facebook/drawee/f/a;->a()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_3

    .line 204
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/f/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/montage/viewer/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 206
    goto :goto_1

    .line 203
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 211
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/montage/viewer/p;

    invoke-static {v2}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/a;

    invoke-static {v2}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v2}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/i/c;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/p;->an:Lcom/facebook/messaging/attachments/a;

    iput-object v1, p0, Lcom/facebook/messaging/montage/viewer/p;->ao:Lcom/facebook/drawee/fbpipeline/g;

    iput-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->ap:Lcom/facebook/messaging/i/c;

    return-void
.end method

.method public static aB(Lcom/facebook/messaging/montage/viewer/p;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/p;->ar:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/montage/viewer/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-static {v0}, Landroid/support/v7/a/f;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/a/g;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/montage/viewer/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/viewer/s;-><init>(Lcom/facebook/messaging/montage/viewer/p;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->a(Landroid/support/v7/a/j;)Landroid/os/AsyncTask;

    .line 228
    :cond_0
    return-void
.end method

.method public static aC(Lcom/facebook/messaging/montage/viewer/p;)V
    .locals 5

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->as:Lcom/facebook/imagepipeline/b/b;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->as:Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/b/b;->f()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/montage/viewer/p;->as:Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/b/b;->g()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 313
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->ar:Lcom/facebook/drawee/view/DraweeView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setRotation(F)V

    .line 318
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->ar:Lcom/facebook/drawee/view/DraweeView;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->ar:Lcom/facebook/drawee/view/DraweeView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setRotation(F)V

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 108
    const v0, 0x7f030500

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    const v1, 0x7f0b0ce1

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/DraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/p;->ar:Lcom/facebook/drawee/view/DraweeView;

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/montage/viewer/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/viewer/q;-><init>(Lcom/facebook/messaging/montage/viewer/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/media/download/h;)V
    .locals 4

    .prologue
    .line 351
    new-instance v0, Lcom/facebook/messaging/media/download/DownloadPhotosParams;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/p;->au:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-static {v1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/messaging/media/download/PhotoToDownload;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/media/download/x;->GALLERY:Lcom/facebook/messaging/media/download/x;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/media/download/DownloadPhotosParams;-><init>(Ljava/util/List;Lcom/facebook/messaging/media/download/x;Z)V

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "messenger_montage_viewer_photo_save"

    invoke-static {v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/media/download/DownloadPhotosParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/download/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 361
    return-void
.end method

.method protected final aq()V
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/p;->at:Z

    if-nez v0, :cond_0

    .line 326
    invoke-super {p0}, Lcom/facebook/messaging/montage/viewer/a;->aq()V

    .line 328
    :cond_0
    return-void
.end method

.method public final at()J
    .locals 2

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/p;->at:Z

    if-eqz v0, :cond_0

    .line 339
    sget-wide v0, Lcom/facebook/messaging/montage/viewer/p;->j:J

    .line 341
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/messaging/montage/viewer/a;->at()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final aw()V
    .locals 0

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/p;->aq()V

    .line 333
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/facebook/messaging/montage/viewer/a;->c(Landroid/os/Bundle;)V

    .line 103
    const-class v0, Lcom/facebook/messaging/montage/viewer/p;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/montage/viewer/p;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x185de4eb

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 132
    invoke-super {p0, p1}, Lcom/facebook/messaging/montage/viewer/a;->d(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-object v0, v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 135
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->ap:Lcom/facebook/messaging/i/c;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v2

    .line 136
    sget-object v3, Lcom/facebook/messaging/i/b;->PHOTOS:Lcom/facebook/messaging/i/b;

    if-eq v2, v3, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Created a StatusPhotoFragment for a non-photos message."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x605491ad

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->ay()V

    .line 142
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->ar:Lcom/facebook/drawee/view/DraweeView;

    new-instance v3, Lcom/facebook/drawee/g/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/g/b;->a(I)Lcom/facebook/drawee/g/b;

    move-result-object v3

    sget-object v4, Lcom/facebook/drawee/f/t;->c:Lcom/facebook/drawee/f/t;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 149
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->an:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/p;->au:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/p;->au:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    .line 259
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 262
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v8, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->f:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 264
    if-eqz v8, :cond_1

    .line 265
    iget-object v9, v8, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v9}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v9, v8, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v9, :cond_1

    .line 267
    iget-object v8, v8, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v8, v8, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-static {v8}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_1
    iget-object v8, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->b:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 273
    if-eqz v8, :cond_2

    iget-object v9, v8, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    if-eqz v9, :cond_2

    .line 274
    iget-object v8, v8, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    invoke-static {v8}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v8

    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/facebook/imagepipeline/a/b;->b(Z)Lcom/facebook/imagepipeline/a/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_2
    iget-object v8, v0, Lcom/facebook/messaging/attachments/ImageAttachmentData;->a:Lcom/facebook/messaging/attachments/ImageAttachmentUris;

    .line 284
    iget-object v9, v8, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->e:Landroid/net/Uri;

    if-eqz v9, :cond_3

    .line 285
    iget-object v8, v8, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->e:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 286
    const-string v9, "preview"

    const-string v10, "1"

    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    const-string v9, "max_height"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    const-string v9, "max_width"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 289
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/facebook/imagepipeline/g/b;

    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/facebook/imagepipeline/g/b;

    move-object v0, v6

    .line 152
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->ao:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v3, Lcom/facebook/messaging/montage/viewer/p;->aq:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    new-instance v2, Lcom/facebook/messaging/montage/viewer/r;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/viewer/r;-><init>(Lcom/facebook/messaging/montage/viewer/p;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/p;->ar:Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 183
    const v0, -0xdb515c0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 291
    :cond_3
    iget-object v6, v8, Lcom/facebook/messaging/attachments/ImageAttachmentUris;->a:Landroid/net/Uri;

    invoke-static {v6}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
