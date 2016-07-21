.class final Lcom/google/android/gms/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/bk;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v0, v0, Lcom/google/android/gms/a/y;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    invoke-static {v0, p1}, Lcom/google/android/gms/a/y;->a(Lcom/google/android/gms/a/y;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/a/y;->a(Lcom/google/android/gms/a/y;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    invoke-static {v0}, Lcom/google/android/gms/a/y;->h(Lcom/google/android/gms/a/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v0, v0, Lcom/google/android/gms/a/y;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v1, v1, Lcom/google/android/gms/a/y;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v0, v0, Lcom/google/android/gms/a/y;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    invoke-static {v0, p1}, Lcom/google/android/gms/a/y;->a(Lcom/google/android/gms/a/y;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    invoke-static {v0}, Lcom/google/android/gms/a/y;->h(Lcom/google/android/gms/a/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v0, v0, Lcom/google/android/gms/a/y;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v1, v1, Lcom/google/android/gms/a/y;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v0, v0, Lcom/google/android/gms/a/y;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v1, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v1, v1, Lcom/google/android/gms/a/y;->e:Lcom/google/android/gms/a/bb;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/a/y;->a(Lcom/google/android/gms/a/y;Lcom/google/android/gms/a/bb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v0, v0, Lcom/google/android/gms/a/y;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/z;->a:Lcom/google/android/gms/a/y;

    iget-object v1, v1, Lcom/google/android/gms/a/y;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
