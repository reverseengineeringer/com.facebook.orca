.class final Lcom/facebook/video/engine/ai;
.super Ljava/lang/Object;
.source "MediaPlayerPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/facebook/video/engine/ah;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/ah;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/video/engine/ai;->b:Lcom/facebook/video/engine/ah;

    iput-object p2, p0, Lcom/facebook/video/engine/ai;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/video/engine/ai;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 159
    return-void
.end method
