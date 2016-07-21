.class public final Lcom/facebook/messaging/neue/nux/bh;
.super Ljava/lang/Object;
.source "PartialNuxCameraFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/bd;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bh;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 610
    sget-object v0, Lcom/facebook/messaging/neue/nux/bd;->at:Ljava/lang/Class;

    const-string v1, "Error saving picture to file"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bh;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "partial_nux_camera_error_saving_file"

    const-string v2, "Probably not enough space to make a temp file"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 600
    check-cast p1, Landroid/net/Uri;

    .line 603
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bh;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    .line 605
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bh;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/bd;->f:Lcom/facebook/messaging/neue/nux/av;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/neue/nux/av;->a(Landroid/net/Uri;Lcom/facebook/ui/media/attachments/d;)V

    .line 606
    return-void

    .line 603
    :cond_0
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    goto :goto_0
.end method
