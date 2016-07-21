.class final Lcom/facebook/auth/login/ah;
.super Ljava/lang/Object;
.source "KindleSsoUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/af;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/af;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/auth/login/ah;->a:Lcom/facebook/auth/login/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 119
    iget-object v1, p0, Lcom/facebook/auth/login/ah;->a:Lcom/facebook/auth/login/af;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/login/ah;->a:Lcom/facebook/auth/login/af;

    invoke-static {v0, p2}, Lcom/facebook/auth/login/af;->a(Lcom/facebook/auth/login/af;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 121
    iget-object v0, p0, Lcom/facebook/auth/login/ah;->a:Lcom/facebook/auth/login/af;

    iget-object v0, v0, Lcom/facebook/auth/login/af;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/facebook/auth/login/ah;->a:Lcom/facebook/auth/login/af;

    iget-object v2, v2, Lcom/facebook/auth/login/af;->i:Ljava/lang/Runnable;

    const v3, -0x47772bf5

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 122
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
