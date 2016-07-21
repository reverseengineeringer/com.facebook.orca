.class public final Lcom/facebook/messaging/media/upload/bg;
.super Ljava/lang/Object;
.source "MediaUploadMethod.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/ui/media/attachments/MediaResource;

.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/media/upload/bg;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;IZLjava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/attachments/MediaResource;IZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    if-eqz p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Chunked upload used but session id not provided."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bg;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 86
    iput p2, p0, Lcom/facebook/messaging/media/upload/bg;->d:I

    .line 87
    iput-boolean p3, p0, Lcom/facebook/messaging/media/upload/bg;->a:Z

    .line 88
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/bg;->b:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->w:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/bg;->e:Ljava/util/Map;

    .line 96
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/d;->isQuickCamSource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const-string v1, "selfie_cam"

    .line 98
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bg;->e:Ljava/util/Map;

    const-string v3, "camera_position"

    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    sget-object v4, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_BACK:Lcom/facebook/ui/media/attachments/d;

    if-ne v0, v4, :cond_2

    const-string v0, "back_facing"

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bg;->e:Ljava/util/Map;

    const-string v2, "image_send_source"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "front_facing"

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/d;->DBSerialValue:Ljava/lang/String;

    goto :goto_2
.end method
