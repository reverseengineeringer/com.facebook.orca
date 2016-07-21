.class final Lcom/google/android/gms/location/internal/e;
.super Lcom/google/android/gms/location/internal/f;


# instance fields
.field final synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic c:Lcom/google/android/gms/location/g;

.field final synthetic d:Lcom/google/android/gms/location/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/d;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/e;->d:Lcom/google/android/gms/location/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/e;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/e;->c:Lcom/google/android/gms/location/g;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/f;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/location/internal/z;

    new-instance v0, Lcom/google/android/gms/location/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/g;-><init>(Lcom/google/android/gms/a/u;)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/e;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/internal/e;->c:Lcom/google/android/gms/location/g;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;Landroid/os/Looper;Lcom/google/android/gms/location/internal/j;)V

    return-void
.end method
