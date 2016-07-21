.class final Lcom/facebook/video/c/b;
.super Ljava/lang/Object;
.source "ExoServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/video/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/c/a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/video/c/b;->a:Lcom/facebook/video/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 170
    if-nez p2, :cond_0

    .line 186
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/c/b;->a:Lcom/facebook/video/c/a;

    invoke-static {p2}, Lcom/facebook/exoplayer/ipc/i;->a(Landroid/os/IBinder;)Lcom/facebook/exoplayer/ipc/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/video/c/a;->a(Lcom/facebook/video/c/a;Lcom/facebook/exoplayer/ipc/h;)Lcom/facebook/exoplayer/ipc/h;

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/c/b;->a:Lcom/facebook/video/c/a;

    iget-object v0, v0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    iget-object v1, p0, Lcom/facebook/video/c/b;->a:Lcom/facebook/video/c/a;

    iget-object v1, v1, Lcom/facebook/video/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/ipc/h;->a(Ljava/util/Map;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/video/c/b;->a:Lcom/facebook/video/c/a;

    invoke-static {v0}, Lcom/facebook/video/c/a;->k(Lcom/facebook/video/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/c/b;->a:Lcom/facebook/video/c/a;

    iget-object v0, v0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    iget-object v1, p0, Lcom/facebook/video/c/b;->a:Lcom/facebook/video/c/a;

    iget-object v1, v1, Lcom/facebook/video/c/a;->i:Lcom/facebook/video/c/j;

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/ipc/h;->a(Lcom/facebook/exoplayer/ipc/k;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/facebook/video/c/b;->a:Lcom/facebook/video/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/video/c/a;->b(Lcom/facebook/video/c/a;Z)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    sget-object v1, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    const-string v2, "Service RemoteException when setExperimentationConfigs"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    sget-object v1, Lcom/facebook/video/c/a;->a:Ljava/lang/String;

    const-string v2, "Service RemoteException when setExperimentationConfigs"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/video/c/b;->a:Lcom/facebook/video/c/a;

    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lcom/facebook/video/c/a;->c:Lcom/facebook/exoplayer/ipc/h;

    .line 191
    iget-object v0, p0, Lcom/facebook/video/c/b;->a:Lcom/facebook/video/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/video/c/a;->b(Lcom/facebook/video/c/a;Z)V

    .line 192
    return-void
.end method
