.class public final Lcom/google/android/gms/maps/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/maps/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/maps/a/a;->a()Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(F)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/a/a;->a(F)Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(FF)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/a/a;->a(FF)Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/google/android/gms/maps/a;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/gms/maps/a/a;->a(FII)Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/a/a;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/a/a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/google/android/gms/maps/a/a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/a/a;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/a;

    sput-object v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/a;

    return-void
.end method

.method public static b()Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/maps/a/a;->b()Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static b(F)Lcom/google/android/gms/maps/a;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/a;

    invoke-static {}, Lcom/google/android/gms/maps/b;->c()Lcom/google/android/gms/maps/a/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/a/a;->b(F)Lcom/google/android/gms/c/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/c/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/f;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static c()Lcom/google/android/gms/maps/a/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/a/a;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/a;

    return-object v0
.end method
