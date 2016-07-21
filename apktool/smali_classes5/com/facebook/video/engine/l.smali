.class public final Lcom/facebook/video/engine/l;
.super Ljava/lang/Object;
.source "DirectPlayMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/k;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/k;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/video/engine/l;->a:Lcom/facebook/video/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 22
    sget-object v3, Lcom/facebook/video/engine/k;->a:Ljava/lang/String;

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    iget-object v0, p0, Lcom/facebook/video/engine/l;->a:Lcom/facebook/video/engine/k;

    iget-object v1, p0, Lcom/facebook/video/engine/l;->a:Lcom/facebook/video/engine/k;

    iget-object v1, v1, Lcom/facebook/video/engine/k;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/facebook/video/engine/l;->a:Lcom/facebook/video/engine/k;

    iget-object v2, v2, Lcom/facebook/video/engine/k;->f:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/facebook/video/engine/k;->a(Lcom/facebook/video/engine/k;Landroid/media/MediaPlayer;Landroid/net/Uri;)V

    .line 22
    sget-object v3, Lcom/facebook/video/engine/k;->a:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    return-void
.end method
