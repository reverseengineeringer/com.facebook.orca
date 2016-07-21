.class final Lcom/facebook/orca/threadview/jc;
.super Ljava/lang/Object;
.source "ThreadViewAudioAttachmentView.java"

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
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/facebook/orca/threadview/jc;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iput-object p2, p0, Lcom/facebook/orca/threadview/jc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/orca/threadview/jc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/orca/threadview/jc;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eq v0, v1, :cond_0

    .line 527
    :goto_0
    return-void

    .line 517
    :cond_0
    const-string v0, "ThreadViewAudioAttachmentView"

    const-string v1, "downloading audio failed!"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    iget-object v0, p0, Lcom/facebook/orca/threadview/jc;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setIsLoading(Z)V

    .line 520
    iget-object v0, p0, Lcom/facebook/orca/threadview/jc;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->k:Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/audio/playback/AudioPlayerBubbleView;->setTimerDuration(J)V

    .line 522
    iget-object v0, p0, Lcom/facebook/orca/threadview/jc;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    sget-object v1, Lcom/facebook/orca/threadview/jf;->ERROR:Lcom/facebook/orca/threadview/jf;

    .line 71
    iput-object v1, v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->t:Lcom/facebook/orca/threadview/jf;

    .line 523
    iget-object v0, p0, Lcom/facebook/orca/threadview/jc;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->e:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "audio_clips_download_error"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 502
    check-cast p1, Landroid/net/Uri;

    .line 505
    iget-object v0, p0, Lcom/facebook/orca/threadview/jc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/orca/threadview/jc;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eq v0, v1, :cond_0

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/jc;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->b(Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;Landroid/net/Uri;)V

    .line 509
    iget-object v0, p0, Lcom/facebook/orca/threadview/jc;->b:Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewAudioAttachmentView;->a()V

    goto :goto_0
.end method
