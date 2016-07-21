.class final Lcom/facebook/video/videostreaming/n;
.super Ljava/lang/Object;
.source "LiveStreamer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/videostreaming/LiveStreamingError;

.field final synthetic b:Lcom/facebook/video/videostreaming/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/videostreaming/e;Lcom/facebook/video/videostreaming/LiveStreamingError;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/facebook/video/videostreaming/n;->b:Lcom/facebook/video/videostreaming/e;

    iput-object p2, p0, Lcom/facebook/video/videostreaming/n;->a:Lcom/facebook/video/videostreaming/LiveStreamingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/video/videostreaming/n;->b:Lcom/facebook/video/videostreaming/e;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/facebook/video/videostreaming/n;->b:Lcom/facebook/video/videostreaming/e;

    .line 72
    iget-object v1, v0, Lcom/facebook/video/videostreaming/e;->l:Lcom/facebook/video/videostreaming/w;

    .line 491
    :cond_0
    return-void
.end method
