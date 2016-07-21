.class final Lcom/facebook/video/player/plugins/ct;
.super Ljava/lang/Object;
.source "Video360Plugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360Plugin;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ct;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ct;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    new-instance v1, Lcom/facebook/video/player/plugins/cz;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/ct;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    invoke-direct {v1, v2}, Lcom/facebook/video/player/plugins/cz;-><init>(Lcom/facebook/video/player/plugins/Video360Plugin;)V

    .line 51
    iput-object v1, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->w:Landroid/os/AsyncTask;

    .line 97
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ct;->a:Lcom/facebook/video/player/plugins/Video360Plugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360Plugin;->w:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    return-void
.end method
