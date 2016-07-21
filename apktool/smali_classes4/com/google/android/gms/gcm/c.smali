.class final Lcom/google/android/gms/gcm/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/google/android/gms/gcm/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/gcm/l;

.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/b;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/gcm/c;->a:Lcom/google/android/gms/gcm/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    iput-object v0, p0, Lcom/google/android/gms/gcm/c;->c:Lcom/google/android/gms/gcm/l;

    iput-object p4, p0, Lcom/google/android/gms/gcm/c;->d:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/gcm/l;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/gcm/l;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/gcm/n;

    invoke-direct {v1, p3}, Lcom/google/android/gms/gcm/n;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/c;->a:Lcom/google/android/gms/gcm/b;

    new-instance v1, Lcom/google/android/gms/gcm/k;

    iget-object v2, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/c;->d:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/gcm/k;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/b;->a(Lcom/google/android/gms/gcm/k;)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/c;->c:Lcom/google/android/gms/gcm/l;

    invoke-interface {v1, v0}, Lcom/google/android/gms/gcm/l;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/c;->a:Lcom/google/android/gms/gcm/b;

    iget-object v1, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/b;->a(Lcom/google/android/gms/gcm/b;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "GcmTaskService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error reporting result of operation to scheduler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/c;->a:Lcom/google/android/gms/gcm/b;

    iget-object v1, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/b;->a(Lcom/google/android/gms/gcm/b;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/gcm/c;->a:Lcom/google/android/gms/gcm/b;

    iget-object v2, p0, Lcom/google/android/gms/gcm/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/gcm/b;->a(Lcom/google/android/gms/gcm/b;Ljava/lang/String;)V

    throw v0
.end method
