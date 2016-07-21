.class final Lcom/facebook/video/videostreaming/z;
.super Ljava/lang/Object;
.source "LiveStreamingAudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/videostreaming/y;


# direct methods
.method constructor <init>(Lcom/facebook/video/videostreaming/y;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/video/videostreaming/z;->a:Lcom/facebook/video/videostreaming/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x1000

    const/4 v2, 0x0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/videostreaming/z;->a:Lcom/facebook/video/videostreaming/y;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    new-array v3, v6, [B

    .line 72
    iget-object v0, p0, Lcom/facebook/video/videostreaming/z;->a:Lcom/facebook/video/videostreaming/y;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/y;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, v3, v2, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v4

    .line 74
    iget-object v0, p0, Lcom/facebook/video/videostreaming/z;->a:Lcom/facebook/video/videostreaming/y;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v0, p0, Lcom/facebook/video/videostreaming/z;->a:Lcom/facebook/video/videostreaming/y;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/videostreaming/aa;

    .line 75
    invoke-virtual {v0, v3, v4, v2}, Lcom/facebook/video/videostreaming/aa;->a([BIZ)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
