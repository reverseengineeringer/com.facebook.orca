.class public Lcom/facebook/messaging/montage/viewer/af;
.super Lcom/facebook/messaging/montage/viewer/a;
.source "MontageVideoFragment.java"


# instance fields
.field public an:Lcom/facebook/messaging/attachments/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ao:Lcom/facebook/messaging/i/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ap:Lcom/facebook/video/player/InlineVideoView;

.field private aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

.field public ar:Z

.field private as:Z

.field private at:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/montage/viewer/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/montage/viewer/af;

    invoke-static {v1}, Lcom/facebook/messaging/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attachments/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/a;

    invoke-static {v1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/i/c;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->an:Lcom/facebook/messaging/attachments/a;

    iput-object v1, p0, Lcom/facebook/messaging/montage/viewer/af;->ao:Lcom/facebook/messaging/i/c;

    return-void
.end method

.method public static aB(Lcom/facebook/messaging/montage/viewer/af;)V
    .locals 7

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 149
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 151
    iget-object v3, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v3, v3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v4, v4, Lcom/facebook/messaging/attachments/VideoAttachmentData;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 153
    iget-object v4, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v4, v4, Lcom/facebook/messaging/attachments/VideoAttachmentData;->a:I

    iget-object v5, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v5, v5, Lcom/facebook/messaging/attachments/VideoAttachmentData;->b:I

    if-le v4, v5, :cond_0

    .line 157
    iget-object v4, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v4, v5}, Lcom/facebook/video/player/InlineVideoView;->setRotation(F)V

    .line 164
    :goto_0
    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    .line 166
    int-to-float v1, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 172
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/ui/util/i;->a(Landroid/view/View;II)V

    .line 173
    return-void

    .line 159
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/video/player/InlineVideoView;->setRotation(F)V

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    .line 169
    :cond_1
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f030508

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    const v1, 0x7f0b0aa8

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/InlineVideoView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    new-instance v1, Lcom/facebook/messaging/montage/viewer/ag;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/viewer/ag;-><init>(Lcom/facebook/messaging/montage/viewer/af;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->setVideoListener(Lcom/facebook/video/engine/bh;)V

    .line 109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/montage/viewer/ah;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/viewer/ah;-><init>(Lcom/facebook/messaging/montage/viewer/af;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/media/download/h;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "messenger_montage_viewer_video_save"

    invoke-static {v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/attachments/VideoAttachmentData;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/media/download/h;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 253
    return-void
.end method

.method protected final aq()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->b(Lcom/facebook/video/analytics/y;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->aw()V

    goto :goto_0
.end method

.method protected final ar()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->f_(I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->d(Lcom/facebook/video/analytics/y;)V

    .line 195
    :cond_0
    return-void
.end method

.method public final at()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-wide v0, p0, Lcom/facebook/messaging/montage/viewer/af;->at:J

    .line 217
    :goto_0
    return-wide v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 205
    goto :goto_0

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ar:Z

    if-eqz v0, :cond_2

    move-wide v0, v2

    .line 209
    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v0, v0, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    int-to-long v0, v0

    .line 213
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 214
    iget-object v4, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v4}, Lcom/facebook/video/player/InlineVideoView;->getCurrentPosition()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 217
    :cond_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final au()V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->at()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/montage/viewer/af;->at:J

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/af;->as:Z

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->d(Lcom/facebook/video/analytics/y;)V

    .line 225
    return-void
.end method

.method public final av()V
    .locals 2

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/af;->as:Z

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/af;->as:Z

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->b(Lcom/facebook/video/analytics/y;)V

    .line 233
    :cond_0
    return-void
.end method

.method public final aw()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_PLAYER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/InlineVideoView;->a(Lcom/facebook/video/analytics/y;)V

    .line 187
    return-void
.end method

.method public final ax()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/facebook/messaging/montage/viewer/af;->as:Z

    return v0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/messaging/montage/viewer/a;->c(Landroid/os/Bundle;)V

    .line 72
    const-class v0, Lcom/facebook/messaging/montage/viewer/af;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/montage/viewer/af;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/a;->al:Lcom/facebook/messaging/montage/model/MontageMessageInfo;

    iget-object v0, v0, Lcom/facebook/messaging/montage/model/MontageMessageInfo;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/af;->ao:Lcom/facebook/messaging/i/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v1

    .line 76
    sget-object v2, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    if-eq v1, v2, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded a StatusVideoFragment with a non-video message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/af;->an:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/attachments/a;->j(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    .line 81
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6b4517fa

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    invoke-super {p0, p1}, Lcom/facebook/messaging/montage/viewer/a;->d(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/a;->ay()V

    .line 133
    invoke-static {p0}, Lcom/facebook/messaging/montage/viewer/af;->aB(Lcom/facebook/messaging/montage/viewer/af;)V

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    invoke-static {}, Lcom/facebook/video/engine/VideoPlayerParams;->newBuilder()Lcom/facebook/video/engine/bq;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget-object v3, v3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/video/engine/bq;->a(Ljava/util/List;)Lcom/facebook/video/engine/bq;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget-object v3, v3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/video/engine/bq;->a(Ljava/lang/String;)Lcom/facebook/video/engine/bq;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/montage/viewer/af;->aq:Lcom/facebook/messaging/attachments/VideoAttachmentData;

    iget v3, v3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    invoke-virtual {v2, v3}, Lcom/facebook/video/engine/bq;->a(I)Lcom/facebook/video/engine/bq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/engine/bq;->m()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/InlineVideoView;->setVideoData(Lcom/facebook/video/engine/VideoPlayerParams;)V

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/af;->ap:Lcom/facebook/video/player/InlineVideoView;

    invoke-virtual {v1}, Lcom/facebook/video/player/InlineVideoView;->f()V

    .line 141
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2966b12

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
