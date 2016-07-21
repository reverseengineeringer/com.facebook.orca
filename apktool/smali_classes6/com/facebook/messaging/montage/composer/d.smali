.class public final Lcom/facebook/messaging/montage/composer/d;
.super Ljava/lang/Object;
.source "CanvasBaseCameraFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/composer/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/composer/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/d;->a:Lcom/facebook/messaging/montage/composer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/d;->a:Lcom/facebook/messaging/montage/composer/c;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/c;->f:Lcom/facebook/messaging/montage/composer/bm;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/d;->a:Lcom/facebook/messaging/montage/composer/c;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/c;->f:Lcom/facebook/messaging/montage/composer/bm;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/bm;->a(Landroid/graphics/Bitmap;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/facebook/messaging/quickcam/bz;)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/quickcam/bz;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/d;->a:Lcom/facebook/messaging/montage/composer/c;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/c;->f:Lcom/facebook/messaging/montage/composer/bm;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/d;->a:Lcom/facebook/messaging/montage/composer/c;

    iget-object v1, v0, Lcom/facebook/messaging/montage/composer/c;->f:Lcom/facebook/messaging/montage/composer/bm;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    iget-object v2, p2, Lcom/facebook/messaging/quickcam/bz;->d:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/media/attachments/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/montage/composer/bm;->a(Landroid/net/Uri;Z)V

    .line 100
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
