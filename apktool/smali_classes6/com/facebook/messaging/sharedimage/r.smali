.class public final Lcom/facebook/messaging/sharedimage/r;
.super Ljava/lang/Object;
.source "VideoMessageView.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharedimage/q;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharedimage/q;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/sharedimage/r;->a:Lcom/facebook/messaging/sharedimage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/r;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v1, p0, Lcom/facebook/messaging/sharedimage/r;->a:Lcom/facebook/messaging/sharedimage/q;

    iget-object v1, v1, Lcom/facebook/messaging/sharedimage/q;->f:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    invoke-interface {v1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/facebook/video/engine/av;

    invoke-direct {v2}, Lcom/facebook/video/engine/av;-><init>()V

    iget-object v3, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    invoke-virtual {v2, v3}, Lcom/facebook/video/engine/av;->a(Lcom/facebook/video/analytics/aj;)Lcom/facebook/video/engine/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v2

    .line 142
    new-instance v3, Lcom/facebook/video/engine/bq;

    invoke-direct {v3}, Lcom/facebook/video/engine/bq;-><init>()V

    invoke-virtual {v3, v2}, Lcom/facebook/video/engine/bq;->a(Lcom/facebook/video/engine/VideoDataSource;)Lcom/facebook/video/engine/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v2

    .line 146
    iget-object v3, v0, Lcom/facebook/messaging/sharedimage/q;->g:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v3, v2}, Lcom/facebook/video/player/InlineVideoView;->setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V

    .line 147
    iget-object v2, v0, Lcom/facebook/messaging/sharedimage/q;->g:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v2}, Lcom/facebook/video/player/InlineVideoView;->f()V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/r;->a:Lcom/facebook/messaging/sharedimage/q;

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/facebook/messaging/sharedimage/q;->j:Z

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/sharedimage/r;->a:Lcom/facebook/messaging/sharedimage/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharedimage/q;->b()V

    .line 125
    return-void
.end method
