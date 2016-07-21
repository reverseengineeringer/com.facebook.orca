.class final Lcom/facebook/video/videostreaming/l;
.super Ljava/lang/Object;
.source "LiveStreamer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/videostreaming/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/videostreaming/e;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/facebook/video/videostreaming/l;->a:Lcom/facebook/video/videostreaming/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/facebook/video/videostreaming/l;->a:Lcom/facebook/video/videostreaming/e;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/e;->m:Lcom/facebook/video/videostreaming/v;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/facebook/video/videostreaming/l;->a:Lcom/facebook/video/videostreaming/e;

    .line 72
    iget-object v1, v0, Lcom/facebook/video/videostreaming/e;->m:Lcom/facebook/video/videostreaming/v;

    .line 463
    :cond_0
    return-void
.end method
