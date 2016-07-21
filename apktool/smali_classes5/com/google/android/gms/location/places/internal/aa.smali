.class public final Lcom/google/android/gms/location/places/internal/aa;
.super Lcom/google/android/gms/location/places/internal/ai;

# interfaces
.implements Lcom/google/android/gms/location/places/g;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/ai;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/aa;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    new-instance v2, Lcom/google/android/gms/location/places/internal/ag;

    iget-object v3, p0, Lcom/google/android/gms/common/data/j;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/common/data/j;->b:I

    iget-object v5, p0, Lcom/google/android/gms/location/places/internal/aa;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/location/places/internal/ag;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/content/Context;)V

    move-object v0, v2

    invoke-interface {v0}, Lcom/google/android/gms/common/data/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    const-string v2, "place_likelihood"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;F)F

    move-result v2

    move v1, v2

    new-instance v3, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/location/places/internal/PlaceLikelihoodEntity;-><init>(ILcom/google/android/gms/location/places/internal/PlaceImpl;F)V

    move-object v0, v3

    return-object v0
.end method
