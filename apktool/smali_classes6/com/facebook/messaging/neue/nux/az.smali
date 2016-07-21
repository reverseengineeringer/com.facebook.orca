.class final Lcom/facebook/messaging/neue/nux/az;
.super Ljava/lang/Object;
.source "NeueNuxProfilePictureUploader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/av;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/az;->a:Lcom/facebook/messaging/neue/nux/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/az;->a:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "profile_pic_upload_media_get_result"

    invoke-virtual {v0, v1, v2, v2}, Lcom/facebook/messaging/neue/nux/o;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 194
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 169
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/az;->a:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "profile_pic_upload_media_get_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/az;->a:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->h:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v1, "set_profile_pic_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/az;->a:Lcom/facebook/messaging/neue/nux/av;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/av;->h:Lcom/facebook/fbservice/a/a;

    new-instance v2, Lcom/facebook/fbservice/a/ab;

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/az;->a:Lcom/facebook/messaging/neue/nux/av;

    iget-object v3, v3, Lcom/facebook/messaging/neue/nux/av;->b:Landroid/content/Context;

    const v4, 0x7f0c1b93

    invoke-direct {v2, v3, v4}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 182
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/az;->a:Lcom/facebook/messaging/neue/nux/av;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/av;->h:Lcom/facebook/fbservice/a/a;

    const-string v2, "set_profile_pic"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/az;->a:Lcom/facebook/messaging/neue/nux/av;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/av;->g:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "profile_pic_upload_set_start"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method
