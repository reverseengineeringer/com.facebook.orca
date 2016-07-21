.class public final Lcom/google/android/gms/location/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/location/internal/ag;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/location/internal/ag;-><init>(Lcom/google/android/gms/location/internal/af;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
