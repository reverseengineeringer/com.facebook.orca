.class public final Lcom/facebook/messaging/media/upload/b/l;
.super Ljava/lang/Object;
.source "VideoSegmentTranscodeUploadHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/photos/base/media/VideoItem;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/e;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/facebook/photos/base/media/d;

    invoke-direct {v0}, Lcom/facebook/photos/base/media/d;-><init>()V

    .line 55
    new-instance v4, Lcom/facebook/ipc/media/data/e;

    invoke-direct {v4}, Lcom/facebook/ipc/media/data/e;-><init>()V

    iget-wide v6, p0, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/ipc/media/data/e;->a(Ljava/lang/String;)Lcom/facebook/ipc/media/data/e;

    move-result-object v4

    sget-object v5, Lcom/facebook/ipc/media/data/f;->Video:Lcom/facebook/ipc/media/data/f;

    invoke-virtual {v4, v5}, Lcom/facebook/ipc/media/data/e;->a(Lcom/facebook/ipc/media/data/f;)Lcom/facebook/ipc/media/data/e;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/facebook/ipc/media/data/e;->a(Landroid/net/Uri;)Lcom/facebook/ipc/media/data/e;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/ipc/media/data/MimeType;->a(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/ipc/media/data/e;->a(Lcom/facebook/ipc/media/data/MimeType;)Lcom/facebook/ipc/media/data/e;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-virtual {v4, v5}, Lcom/facebook/ipc/media/data/e;->a(I)Lcom/facebook/ipc/media/data/e;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-virtual {v4, v5}, Lcom/facebook/ipc/media/data/e;->b(I)Lcom/facebook/ipc/media/data/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/e;->a()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v4

    .line 64
    new-instance v5, Lcom/facebook/ipc/media/data/c;

    invoke-direct {v5}, Lcom/facebook/ipc/media/data/c;-><init>()V

    invoke-virtual {v5, v4}, Lcom/facebook/ipc/media/data/c;->a(Lcom/facebook/ipc/media/data/MediaData;)Lcom/facebook/ipc/media/data/c;

    move-result-object v4

    iget-wide v6, p0, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    invoke-virtual {v4, v6, v7}, Lcom/facebook/ipc/media/data/c;->a(J)Lcom/facebook/ipc/media/data/c;

    move-result-object v4

    iget-wide v6, p0, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-virtual {v4, v6, v7}, Lcom/facebook/ipc/media/data/c;->b(J)Lcom/facebook/ipc/media/data/c;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/facebook/ipc/media/data/c;->a()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/photos/base/media/d;->a(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/photos/base/media/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ui/media/attachments/MediaResource;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/photos/base/media/d;->a(J)Lcom/facebook/photos/base/media/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/photos/base/media/d;->a(J)Lcom/facebook/photos/base/media/d;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/photos/base/media/d;->a()Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/media/transcode/video/VideoEditConfig;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/media/transcode/video/c;

    invoke-direct {v0}, Lcom/facebook/media/transcode/video/c;-><init>()V

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/facebook/media/transcode/video/c;->a(Landroid/graphics/RectF;)Lcom/facebook/media/transcode/video/c;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    invoke-virtual {v0, v1}, Lcom/facebook/media/transcode/video/c;->a(I)Lcom/facebook/media/transcode/video/c;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-virtual {v0, v1}, Lcom/facebook/media/transcode/video/c;->b(I)Lcom/facebook/media/transcode/video/c;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->d(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/media/transcode/video/c;->a(Z)Lcom/facebook/media/transcode/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/media/transcode/video/c;->g()Lcom/facebook/media/transcode/video/VideoEditConfig;

    move-result-object v0

    .line 51
    return-object v0
.end method
