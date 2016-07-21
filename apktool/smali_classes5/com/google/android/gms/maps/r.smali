.class public final Lcom/google/android/gms/maps/r;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/maps/r;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lcom/google/android/gms/maps/r;

    monitor-enter v1

    :try_start_0
    const-string v2, "Context is null"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/google/android/gms/maps/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/maps/a/cu;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/aj;
    :try_end_1
    .catch Lcom/google/android/gms/common/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/maps/r;->a(Lcom/google/android/gms/maps/a/aj;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/maps/r;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iget v0, v0, Lcom/google/android/gms/common/c;->errorCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/maps/a/aj;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/maps/a/aj;->a()Lcom/google/android/gms/maps/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a/a;)V

    invoke-interface {p0}, Lcom/google/android/gms/maps/a/aj;->b()Lcom/google/android/gms/maps/model/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/a/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
