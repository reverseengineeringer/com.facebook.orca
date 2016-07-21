.class final Lcom/facebook/auth/login/ag;
.super Ljava/lang/Object;
.source "KindleSsoUtil.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/af;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/af;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/auth/login/ag;->a:Lcom/facebook/auth/login/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 108
    iget-object v1, p0, Lcom/facebook/auth/login/ag;->a:Lcom/facebook/auth/login/af;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/auth/login/ag;->a:Lcom/facebook/auth/login/af;

    iget-object v0, v0, Lcom/facebook/auth/login/af;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/auth/login/ag;->a:Lcom/facebook/auth/login/af;

    iget-object v2, v2, Lcom/facebook/auth/login/af;->h:Landroid/content/ServiceConnection;

    const v3, -0x26f908f9

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/n;->a(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 110
    iget-object v0, p0, Lcom/facebook/auth/login/ag;->a:Lcom/facebook/auth/login/af;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/auth/login/af;->a(Lcom/facebook/auth/login/af;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 111
    iget-object v0, p0, Lcom/facebook/auth/login/ag;->a:Lcom/facebook/auth/login/af;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/auth/login/af;->a(Lcom/facebook/auth/login/af;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 112
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/facebook/auth/login/ag;->b()V

    .line 105
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/facebook/auth/login/ag;->b()V

    .line 100
    return-void
.end method
