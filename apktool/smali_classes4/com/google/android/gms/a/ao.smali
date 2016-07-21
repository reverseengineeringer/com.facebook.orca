.class final Lcom/google/android/gms/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/p;
.implements Lcom/google/android/gms/common/api/q;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/ao;->a:Lcom/google/android/gms/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/ao;->a:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->l:Lcom/google/android/gms/a/cu;

    new-instance v1, Lcom/google/android/gms/a/ah;

    iget-object v2, p0, Lcom/google/android/gms/a/ao;->a:Lcom/google/android/gms/a/ad;

    invoke-direct {v1, v2}, Lcom/google/android/gms/a/ah;-><init>(Lcom/google/android/gms/a/ad;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/a/cu;->a(Lcom/google/android/gms/common/internal/au;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/ao;->a:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/ao;->a:Lcom/google/android/gms/a/ad;

    invoke-static {v0, p1}, Lcom/google/android/gms/a/ad;->c(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/ao;->a:Lcom/google/android/gms/a/ad;

    invoke-static {v0}, Lcom/google/android/gms/a/ad;->j(Lcom/google/android/gms/a/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/a/ao;->a:Lcom/google/android/gms/a/ad;

    invoke-static {v0}, Lcom/google/android/gms/a/ad;->h(Lcom/google/android/gms/a/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/a/ao;->a:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/ao;->a:Lcom/google/android/gms/a/ad;

    invoke-static {v0, p1}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/a/ao;->a:Lcom/google/android/gms/a/ad;

    iget-object v1, v1, Lcom/google/android/gms/a/ad;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
