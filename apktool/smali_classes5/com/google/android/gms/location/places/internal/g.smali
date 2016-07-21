.class final Lcom/google/android/gms/location/places/internal/g;
.super Lcom/google/android/gms/location/places/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/aa",
        "<",
        "Lcom/google/android/gms/location/places/internal/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic d:Lcom/google/android/gms/location/places/AutocompleteFilter;

.field final synthetic e:Lcom/google/android/gms/location/places/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/internal/e;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/g;->e:Lcom/google/android/gms/location/places/internal/e;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/g;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/g;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/g;->d:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/aa;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/location/places/internal/h;

    new-instance v0, Lcom/google/android/gms/location/places/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/z;-><init>(Lcom/google/android/gms/location/places/aa;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/g;->c:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, p0, Lcom/google/android/gms/location/places/internal/g;->d:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/location/places/internal/h;->a(Lcom/google/android/gms/location/places/z;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    return-void
.end method
