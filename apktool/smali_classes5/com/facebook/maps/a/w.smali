.class public final Lcom/facebook/maps/a/w;
.super Ljava/lang/Object;
.source "MapUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/AttributeSet;)I
    .locals 2

    .prologue
    .line 31
    const-string v0, "http://schemas.android.com/apk/facebook"

    const-string v1, "map_source"

    invoke-interface {p0, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_0
    const-string v1, "google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/facebook/android/maps/model/f;
    .locals 3

    .prologue
    .line 185
    if-nez p0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v2, Lcom/facebook/android/maps/model/g;

    invoke-direct {v2}, Lcom/facebook/android/maps/model/g;-><init>()V

    move-object v0, v2

    .line 189
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/g;->a(F)Lcom/facebook/android/maps/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1}, Lcom/facebook/maps/a/w;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/g;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/g;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/g;->b(F)Lcom/facebook/android/maps/model/g;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/g;->c(F)Lcom/facebook/android/maps/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/g;->a()Lcom/facebook/android/maps/model/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/android/maps/ab;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 2

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/android/maps/ab;->a()Lcom/facebook/android/maps/model/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/f;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/ab;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/ab;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/ab;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/ab;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->h(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/ab;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/ab;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/ab;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/ab;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/android/maps/ab;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/android/maps/model/f;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 4

    .prologue
    .line 199
    if-nez p0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/f;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/f;->b:F

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    move-object v0, v2

    .line 203
    goto :goto_0
.end method

.method public static a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v4, p0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/android/maps/model/i;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 3

    .prologue
    .line 210
    if-nez p0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/facebook/android/maps/model/i;->c:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/android/maps/model/i;->b:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v2}, Lcom/facebook/maps/a/w;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public static b(Landroid/util/AttributeSet;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 44
    const-string v0, "http://schemas.android.com/apk/facebook"

    const-string v1, "report_button_position"

    invoke-interface {p0, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "bottom_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string v1, "top_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "top_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "bottom_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
