.class final Lcom/facebook/video/videostreaming/i;
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
    .line 865
    iput-object p1, p0, Lcom/facebook/video/videostreaming/i;->a:Lcom/facebook/video/videostreaming/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/facebook/video/videostreaming/i;->a:Lcom/facebook/video/videostreaming/e;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/e;->n:Lcom/facebook/video/videostreaming/t;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/facebook/video/videostreaming/i;->a:Lcom/facebook/video/videostreaming/e;

    .line 72
    iget-object v1, v0, Lcom/facebook/video/videostreaming/e;->n:Lcom/facebook/video/videostreaming/t;

    .line 871
    :cond_0
    return-void
.end method
