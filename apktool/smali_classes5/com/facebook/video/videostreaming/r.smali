.class public final Lcom/facebook/video/videostreaming/r;
.super Ljava/lang/Object;
.source "LiveStreamer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/video/videostreaming/e;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videostreaming/e;Z)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/facebook/video/videostreaming/r;->b:Lcom/facebook/video/videostreaming/e;

    iput-boolean p2, p0, Lcom/facebook/video/videostreaming/r;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/video/videostreaming/r;->b:Lcom/facebook/video/videostreaming/e;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/e;->m:Lcom/facebook/video/videostreaming/v;

    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/r;->a:Z

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/facebook/video/videostreaming/r;->b:Lcom/facebook/video/videostreaming/e;

    .line 72
    iget-object v1, v0, Lcom/facebook/video/videostreaming/e;->m:Lcom/facebook/video/videostreaming/v;

    .line 588
    iget-object v0, p0, Lcom/facebook/video/videostreaming/r;->b:Lcom/facebook/video/videostreaming/e;

    .line 72
    iget-object v1, v0, Lcom/facebook/video/videostreaming/e;->d:Lcom/facebook/video/videostreaming/protocol/VideoBroadcastInitResponse;

    .line 588
    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/videostreaming/r;->b:Lcom/facebook/video/videostreaming/e;

    .line 72
    iget-object v1, v0, Lcom/facebook/video/videostreaming/e;->m:Lcom/facebook/video/videostreaming/v;

    .line 590
    iget-object v0, p0, Lcom/facebook/video/videostreaming/r;->b:Lcom/facebook/video/videostreaming/e;

    .line 72
    iget-object v1, v0, Lcom/facebook/video/videostreaming/e;->e:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 590
    goto :goto_0
.end method
