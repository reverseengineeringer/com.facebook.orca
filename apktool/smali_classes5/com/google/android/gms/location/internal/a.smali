.class public Lcom/google/android/gms/location/internal/a;
.super Lcom/google/android/gms/common/internal/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/s",
        "<",
        "Lcom/google/android/gms/location/internal/p;",
        ">;"
    }
.end annotation


# instance fields
.field protected final d:Lcom/google/android/gms/location/internal/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/location/internal/ae",
            "<",
            "Lcom/google/android/gms/location/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;Ljava/lang/String;Lcom/google/android/gms/common/internal/n;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/s;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/q;)V

    new-instance v0, Lcom/google/android/gms/location/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/b;-><init>(Lcom/google/android/gms/location/internal/a;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/a;->d:Lcom/google/android/gms/location/internal/ae;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/location/internal/p;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/location/internal/p;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/location/internal/r;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/internal/r;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final m()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/location/internal/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
