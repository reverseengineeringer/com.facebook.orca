.class public final Lcom/facebook/messaging/media/upload/aj;
.super Ljava/lang/Object;
.source "MediaUploadEvents.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.media.upload.MEDIA_UPLOAD_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 83
    const-string v0, "com.facebook.orca.media.upload.MEDIA_RESIZE_COMPLETE"

    invoke-static {v0, p0}, Lcom/facebook/messaging/media/upload/aj;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;D)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 95
    const-string v0, "com.facebook.orca.media.upload.MEDIA_RESIZE_PROGRESS"

    invoke-static {v0, p0, p1, p2}, Lcom/facebook/messaging/media/upload/aj;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;D)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v1, "resource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;D)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v1, "resource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    const-string v1, "p"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 167
    return-object v0
.end method

.method public static b(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 105
    const-string v0, "com.facebook.orca.media.upload.MEDIA_UPLOAD_COMPLETE"

    invoke-static {v0, p0}, Lcom/facebook/messaging/media/upload/aj;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/ui/media/attachments/MediaResource;D)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 117
    const-string v0, "com.facebook.orca.media.upload.MEDIA_UPLOAD_PROGRESS"

    invoke-static {v0, p0, p1, p2}, Lcom/facebook/messaging/media/upload/aj;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;D)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 127
    const-string v0, "com.facebook.orca.media.upload.MEDIA_GET_FBID_COMPLETE"

    invoke-static {v0, p0}, Lcom/facebook/messaging/media/upload/aj;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 137
    const-string v0, "com.facebook.orca.media.upload.PROCESS_MEDIA_COMPLETE"

    invoke-static {v0, p0}, Lcom/facebook/messaging/media/upload/aj;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
