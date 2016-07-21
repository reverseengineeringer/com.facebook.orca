.class final Lcom/google/android/gms/cast/internal/h;
.super Lcom/google/android/gms/cast/internal/t;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/gms/cast/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/f;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/t;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s;->l()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/h;->b:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lcom/google/android/gms/cast/internal/f;JI)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/f;->w:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/f;->w:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/u;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/a/u;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/google/android/gms/cast/internal/f;I)Z
    .locals 3

    sget-object v1, Lcom/google/android/gms/cast/internal/f;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/f;->y:Lcom/google/android/gms/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/f;->y:Lcom/google/android/gms/a/u;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/a/u;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/f;->b(Lcom/google/android/gms/cast/internal/f;Lcom/google/android/gms/a/u;)Lcom/google/android/gms/a/u;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/internal/f;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/f;->u(Lcom/google/android/gms/cast/internal/f;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/h;->a()Lcom/google/android/gms/cast/internal/f;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/s;->a(I)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/cast/internal/h;->a(Lcom/google/android/gms/cast/internal/f;JI)V

    goto :goto_0
.end method

.method public final a(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/h;->a(Lcom/google/android/gms/cast/internal/f;JI)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/cast/internal/f;

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v6, p1}, Lcom/google/android/gms/cast/internal/f;->a(Lcom/google/android/gms/cast/internal/f;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/cast/internal/f;->a(Lcom/google/android/gms/cast/internal/f;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, p3}, Lcom/google/android/gms/cast/internal/f;->b(Lcom/google/android/gms/cast/internal/f;Ljava/lang/String;)Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/cast/internal/f;->z:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/cast/internal/f;->x:Lcom/google/android/gms/a/u;

    if-eqz v0, :cond_1

    iget-object v8, v6, Lcom/google/android/gms/cast/internal/f;->x:Lcom/google/android/gms/a/u;

    new-instance v0, Lcom/google/android/gms/cast/internal/g;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/g;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Lcom/google/android/gms/a/u;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/google/android/gms/cast/internal/f;->a(Lcom/google/android/gms/cast/internal/f;Lcom/google/android/gms/a/u;)Lcom/google/android/gms/a/u;

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v2, "onApplicationStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/k;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/k;-><init>(Lcom/google/android/gms/cast/internal/h;Lcom/google/android/gms/cast/internal/f;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    const v0, 0x5dc1ec10

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v2, "onDeviceStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/j;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/j;-><init>(Lcom/google/android/gms/cast/internal/h;Lcom/google/android/gms/cast/internal/f;Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    const v0, -0x790844f

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v2, "Receive (type=text, ns=%s) %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/l;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/cast/internal/l;-><init>(Lcom/google/android/gms/cast/internal/h;Lcom/google/android/gms/cast/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x317cecda

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/f;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/f;->x:Lcom/google/android/gms/a/u;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/f;->x:Lcom/google/android/gms/a/u;

    new-instance v3, Lcom/google/android/gms/cast/internal/g;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/cast/internal/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/a/u;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/cast/internal/f;->a(Lcom/google/android/gms/cast/internal/f;Lcom/google/android/gms/a/u;)Lcom/google/android/gms/a/u;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/internal/f;->d:Lcom/google/android/gms/cast/internal/v;

    const-string v1, "Deprecated callback: \"onStatusreceived\""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/h;->a(Lcom/google/android/gms/cast/internal/f;I)Z

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/h;->a(Lcom/google/android/gms/cast/internal/f;I)Z

    goto :goto_0
.end method

.method public final e(I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/cast/internal/f;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/f;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/internal/h;->a(Lcom/google/android/gms/cast/internal/f;I)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/f;->g:Lcom/google/android/gms/cast/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/internal/i;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/cast/internal/i;-><init>(Lcom/google/android/gms/cast/internal/h;Lcom/google/android/gms/cast/internal/f;I)V

    const v0, 0x108f6d8c

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method
