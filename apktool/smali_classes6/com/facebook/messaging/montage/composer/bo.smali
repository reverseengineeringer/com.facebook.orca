.class public final Lcom/facebook/messaging/montage/composer/bo;
.super Ljava/lang/Object;
.source "MontageComposerController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/be;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bo;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bo;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-static {v0}, Lcom/facebook/messaging/montage/composer/be;->j(Lcom/facebook/messaging/montage/composer/be;)V

    .line 378
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bo;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->e:Lcom/facebook/messaging/montage/composer/bs;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/bs;->a(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/bo;->a:Lcom/facebook/messaging/montage/composer/be;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/montage/composer/be;->a(Lcom/facebook/messaging/montage/composer/be;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 355
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bo;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->e:Lcom/facebook/messaging/montage/composer/bs;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/bs;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/bo;->a:Lcom/facebook/messaging/montage/composer/be;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/montage/composer/be;->a(Lcom/facebook/messaging/montage/composer/be;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 361
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bo;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/g/a;->c(Z)V

    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bo;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-static {v0}, Lcom/facebook/messaging/montage/composer/be;->j(Lcom/facebook/messaging/montage/composer/be;)V

    .line 384
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bo;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->e:Lcom/facebook/messaging/montage/composer/bs;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/bs;->a(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/bo;->a:Lcom/facebook/messaging/montage/composer/be;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/montage/composer/be;->a(Lcom/facebook/messaging/montage/composer/be;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 368
    return-void
.end method
