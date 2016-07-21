.class public final Lcom/google/android/gms/location/internal/z;
.super Lcom/google/android/gms/location/internal/a;


# instance fields
.field private final e:Lcom/google/android/gms/location/internal/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Ljava/lang/String;Lcom/google/android/gms/common/internal/n;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Ljava/lang/String;Lcom/google/android/gms/common/internal/n;)V

    new-instance v0, Lcom/google/android/gms/location/internal/v;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/a;->d:Lcom/google/android/gms/location/internal/ae;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/internal/v;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/ae;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/z;->e:Lcom/google/android/gms/location/internal/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/location/internal/z;->e:Lcom/google/android/gms/location/internal/v;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->e:Lcom/google/android/gms/location/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/v;->b()V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->e:Lcom/google/android/gms/location/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/v;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/location/internal/a;->a()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;Landroid/os/Looper;Lcom/google/android/gms/location/internal/j;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/location/internal/z;->e:Lcom/google/android/gms/location/internal/v;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->e:Lcom/google/android/gms/location/internal/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/location/internal/v;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;Landroid/os/Looper;Lcom/google/android/gms/location/internal/j;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/a/u;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/a/u",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->n()V

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    :goto_1
    const-string v0, "listener can\'t be null."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/location/internal/aa;

    invoke-direct {v1, p2}, Lcom/google/android/gms/location/internal/aa;-><init>(Lcom/google/android/gms/a/u;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/s;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/p;

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/gms/location/internal/p;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/s;Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final q()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/z;->e:Lcom/google/android/gms/location/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/v;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
