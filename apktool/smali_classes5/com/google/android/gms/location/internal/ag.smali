.class public final Lcom/google/android/gms/location/internal/ag;
.super Lcom/google/android/gms/location/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/k",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/location/LocationSettingsRequest;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/location/internal/af;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/internal/af;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/ag;->d:Lcom/google/android/gms/location/internal/af;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/ag;->b:Lcom/google/android/gms/location/LocationSettingsRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/ag;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/k;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/location/internal/z;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/ag;->b:Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/ag;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/location/internal/z;->a(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/a/u;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
