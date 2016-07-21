.class public Lcom/facebook/orca/threadview/ThreadViewVideoActivity;
.super Lcom/facebook/base/activity/k;
.source "ThreadViewVideoActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private q:Lcom/facebook/video/player/FullScreenVideoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "thread_video_view"

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 52
    const-class v0, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;

    invoke-static {p0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    .line 53
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f0306d9

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->setContentView(I)V

    .line 60
    const v0, 0x7f0b1170

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/FullScreenVideoPlayer;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->q:Lcom/facebook/video/player/FullScreenVideoPlayer;

    .line 62
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_attachment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "player_origin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ThreadViewVideoActivity must have a video attachment, thread key and player origin set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video_attachment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/messaging/attachments/VideoAttachmentData;

    .line 71
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "player_origin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/analytics/ac;->valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/ac;

    move-result-object v7

    .line 73
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->q:Lcom/facebook/video/player/FullScreenVideoPlayer;

    new-instance v1, Lcom/facebook/orca/threadview/re;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/re;-><init>(Lcom/facebook/orca/threadview/ThreadViewVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 80
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 82
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, v6, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    .line 86
    :cond_2
    new-instance v0, Lcom/facebook/video/player/t;

    iget-object v1, v6, Lcom/facebook/messaging/attachments/VideoAttachmentData;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v2, v6, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    new-instance v3, Lcom/facebook/video/analytics/ax;

    iget-object v5, v6, Lcom/facebook/messaging/attachments/VideoAttachmentData;->i:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/facebook/video/analytics/ax;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/video/analytics/ax;->a()Lcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;

    move-result-object v3

    new-instance v5, Lcom/facebook/video/analytics/bf;

    invoke-direct {v5, v4}, Lcom/facebook/video/analytics/bf;-><init>(Lcom/fasterxml/jackson/databind/c/a;)V

    sget-object v4, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v5, v4}, Lcom/facebook/video/analytics/bf;->a(Lcom/facebook/video/analytics/y;)Lcom/facebook/video/analytics/bf;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/video/analytics/bf;->a(Z)Lcom/facebook/video/analytics/bf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/video/analytics/bf;->a()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    move-result-object v4

    iget-object v5, v6, Lcom/facebook/messaging/attachments/VideoAttachmentData;->g:Landroid/net/Uri;

    invoke-static {v5}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/player/t;-><init>(Lcom/google/common/collect/ImmutableList;ILcom/facebook/video/analytics/VideoAnalyticsRequiredInfo;Lcom/facebook/video/analytics/VideoFeedStoryInfo;Lcom/facebook/imagepipeline/g/b;)V

    .line 95
    iget v1, v6, Lcom/facebook/messaging/attachments/VideoAttachmentData;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/t;->a(F)Lcom/facebook/video/player/t;

    .line 96
    invoke-virtual {v0, v7}, Lcom/facebook/video/player/t;->a(Lcom/facebook/video/analytics/ac;)Lcom/facebook/video/player/t;

    .line 97
    iget v1, v6, Lcom/facebook/messaging/attachments/VideoAttachmentData;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/t;->a(I)V

    .line 98
    iget v1, v6, Lcom/facebook/messaging/attachments/VideoAttachmentData;->l:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/t;->b(I)V

    .line 99
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->q:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/facebook/video/player/FullScreenVideoPlayer;->a(Lcom/facebook/video/player/t;)V

    .line 100
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->finish()V

    .line 128
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3f39bb73

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 116
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 117
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->q:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->q()V

    .line 118
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3cbd2225

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a1e4da0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 110
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 111
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->q:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->p()V

    .line 112
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x67b0ae7c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7b58316d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 104
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStart()V

    .line 105
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->q:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->n()V

    .line 106
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5ad48597

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x13b3fe48

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 122
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStop()V

    .line 123
    iget-object v1, p0, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->q:Lcom/facebook/video/player/FullScreenVideoPlayer;

    invoke-virtual {v1}, Lcom/facebook/video/player/FullScreenVideoPlayer;->o()V

    .line 124
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x54273deb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
