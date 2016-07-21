.class public final Lcom/google/android/gms/maps/model/c;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/c;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/c;->b:D

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/c;->c:D

    iput-wide v2, p0, Lcom/google/android/gms/maps/model/c;->d:D

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/c;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no included points"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ba;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/c;->a:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/c;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/c;->b:D

    iget-wide v6, p0, Lcom/google/android/gms/maps/model/c;->d:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/c;
    .locals 13

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/c;->a:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/c;->a:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/c;->b:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/c;->b:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/c;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/c;->c:D

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/c;->d:D

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/maps/model/c;->c:D

    iget-wide v10, p0, Lcom/google/android/gms/maps/model/c;->d:D

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_5

    iget-wide v8, p0, Lcom/google/android/gms/maps/model/c;->c:D

    cmpg-double v8, v8, v0

    if-gtz v8, :cond_4

    iget-wide v8, p0, Lcom/google/android/gms/maps/model/c;->d:D

    cmpg-double v8, v0, v8

    if-gtz v8, :cond_4

    :cond_3
    :goto_1
    move v2, v6

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/c;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->c(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/c;->d:D

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->d(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/c;->c:D

    goto :goto_0

    :cond_4
    move v6, v7

    goto :goto_1

    :cond_5
    iget-wide v8, p0, Lcom/google/android/gms/maps/model/c;->c:D

    cmpg-double v8, v8, v0

    if-lez v8, :cond_3

    iget-wide v8, p0, Lcom/google/android/gms/maps/model/c;->d:D

    cmpg-double v8, v0, v8

    if-lez v8, :cond_3

    move v6, v7

    goto :goto_1
.end method
