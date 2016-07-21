.class final Lcom/facebook/messaging/neue/nux/aw;
.super Lcom/facebook/fbservice/a/i;
.source "NeueNuxProfilePictureUploader.java"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/ui/media/attachments/d;

.field final synthetic c:Lcom/facebook/messaging/neue/nux/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/av;Landroid/net/Uri;Lcom/facebook/ui/media/attachments/d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/aw;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/aw;->b:Lcom/facebook/ui/media/attachments/d;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "profile_pic_upload_set_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->j:Lcom/facebook/messaging/neue/nux/ba;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->j:Lcom/facebook/messaging/neue/nux/ba;

    invoke-interface {v0}, Lcom/facebook/messaging/neue/nux/ba;->a()V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "profile_pic_upload_set_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/messaging/neue/nux/o;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 132
    sget-object v0, Lcom/facebook/messaging/neue/nux/av;->a:Ljava/lang/Class;

    const-string v1, "Failed setting profile picture"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "partial_nux_camera_error_setting_profile_picture"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    new-instance v0, Lcom/facebook/messaging/neue/nux/cd;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/nux/cd;-><init>()V

    .line 136
    new-instance v1, Lcom/facebook/messaging/neue/nux/ax;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/ax;-><init>(Lcom/facebook/messaging/neue/nux/aw;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/cd;->a(Lcom/facebook/messaging/neue/nux/ax;)V

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/aw;->c:Lcom/facebook/messaging/neue/nux/av;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/av;->i:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "partial_nux_camera_error_dialog_tag"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    .line 156
    return-void
.end method
