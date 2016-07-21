.class final Lcom/facebook/messaging/audio/record/b;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/facebook/messaging/audio/record/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/record/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/messaging/audio/record/b;->b:Lcom/facebook/messaging/audio/record/a;

    iput-object p2, p0, Lcom/facebook/messaging/audio/record/b;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/b;->b:Lcom/facebook/messaging/audio/record/a;

    iget-object v0, v0, Lcom/facebook/messaging/audio/record/a;->e:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "audio_clips_recording_failed"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "error_message"

    iget-object v3, p0, Lcom/facebook/messaging/audio/record/b;->a:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "audio_clips"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/audio/record/b;->b:Lcom/facebook/messaging/audio/record/a;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/facebook/messaging/audio/record/a;->k:Z

    .line 163
    return-void
.end method
