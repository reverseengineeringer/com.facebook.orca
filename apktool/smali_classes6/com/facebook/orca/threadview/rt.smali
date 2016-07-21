.class public final Lcom/facebook/orca/threadview/rt;
.super Lcom/facebook/video/engine/a;
.source "ThreadViewVideoAttachmentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-direct {p0}, Lcom/facebook/video/engine/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->C:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->b(Lcom/facebook/messaging/attachments/VideoAttachmentData;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->d:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->w:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    const v1, 0x7f08004f

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->b(I)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->w(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rt;->b:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/eh;->a(Ljava/lang/String;Lcom/facebook/video/analytics/y;)V

    .line 344
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 348
    if-eqz p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 350
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 354
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/video/analytics/y;Z)V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Lcom/facebook/video/engine/a;->a(Lcom/facebook/video/analytics/y;Z)V

    .line 379
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/eh;->a(Ljava/lang/String;)V

    .line 382
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->E:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    const v1, 0x7f080038

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->b(I)V

    .line 360
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->G:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 361
    return-void
.end method

.method public final b(Lcom/facebook/video/analytics/y;Z)V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0, p1, p2}, Lcom/facebook/video/engine/a;->b(Lcom/facebook/video/analytics/y;Z)V

    .line 388
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->D:Lcom/facebook/orca/threadview/eh;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/orca/threadview/eh;->a(Ljava/lang/String;Lcom/facebook/video/analytics/y;)V

    .line 391
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/video/analytics/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->aa:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->T:Z

    .line 367
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->U:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    .line 92
    iput-boolean v2, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->T:Z

    .line 369
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    .line 92
    iput-boolean v2, v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->U:Z

    .line 370
    iget-object v0, p0, Lcom/facebook/orca/threadview/rt;->a:Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->i(Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;)V

    .line 373
    :cond_0
    return-void
.end method
