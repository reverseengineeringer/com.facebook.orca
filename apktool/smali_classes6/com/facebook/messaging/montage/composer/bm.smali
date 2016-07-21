.class public final Lcom/facebook/messaging/montage/composer/bm;
.super Ljava/lang/Object;
.source "MontageComposerController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/be;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/g/a;->a(Landroid/graphics/Bitmap;)V

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-static {v0}, Lcom/facebook/messaging/montage/composer/be;->h(Lcom/facebook/messaging/montage/composer/be;)V

    .line 396
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-static {v0}, Lcom/facebook/messaging/montage/composer/be;->j(Lcom/facebook/messaging/montage/composer/be;)V

    .line 397
    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/media/g/a;->a(Landroid/net/Uri;Z)V

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-static {v0}, Lcom/facebook/messaging/montage/composer/be;->h(Lcom/facebook/messaging/montage/composer/be;)V

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-static {v0}, Lcom/facebook/messaging/montage/composer/be;->j(Lcom/facebook/messaging/montage/composer/be;)V

    .line 404
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 408
    invoke-virtual {p1}, Lcom/facebook/ui/media/attachments/MediaResource;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->e:Lcom/facebook/messaging/montage/composer/bs;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/bs;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-static {v1, v0, v4}, Lcom/facebook/messaging/montage/composer/be;->a(Lcom/facebook/messaging/montage/composer/be;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 427
    :goto_0
    return-void

    .line 416
    :cond_1
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/g/a;->a(Landroid/net/Uri;)V

    .line 425
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-static {v0}, Lcom/facebook/messaging/montage/composer/be;->h(Lcom/facebook/messaging/montage/composer/be;)V

    .line 426
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bm;->a:Lcom/facebook/messaging/montage/composer/be;

    invoke-static {v0}, Lcom/facebook/messaging/montage/composer/be;->j(Lcom/facebook/messaging/montage/composer/be;)V

    goto :goto_0

    .line 419
    :cond_2
    const-class v0, Lcom/facebook/messaging/montage/composer/be;

    const-string v1, "Unknown media resource type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
