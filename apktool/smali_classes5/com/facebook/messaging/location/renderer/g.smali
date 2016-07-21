.class public final Lcom/facebook/messaging/location/renderer/g;
.super Ljava/lang/Object;
.source "LocationMapDialogFragment.java"

# interfaces
.implements Lcom/facebook/maps/a/ad;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/renderer/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/renderer/b;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/messaging/location/renderer/g;->a:Lcom/facebook/messaging/location/renderer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 6

    .prologue
    .line 252
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, Lcom/facebook/messaging/location/renderer/g;->a:Lcom/facebook/messaging/location/renderer/b;

    iget-wide v2, v1, Lcom/facebook/messaging/location/renderer/b;->av:D

    iget-object v1, p0, Lcom/facebook/messaging/location/renderer/g;->a:Lcom/facebook/messaging/location/renderer/b;

    iget-wide v4, v1, Lcom/facebook/messaging/location/renderer/b;->aw:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 253
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/maps/a/c;->a(Z)V

    .line 254
    new-instance v1, Lcom/facebook/android/maps/model/l;

    invoke-direct {v1}, Lcom/facebook/android/maps/model/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/l;

    move-result-object v1

    const v2, 0x7f0211e2

    invoke-static {v2}, Lcom/facebook/android/maps/model/b;->a(I)Lcom/facebook/android/maps/model/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/model/l;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/l;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/model/l;->a(FF)Lcom/facebook/android/maps/model/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/maps/a/ac;

    .line 258
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/facebook/maps/a/b;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/maps/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/maps/a/c;->a(Lcom/facebook/maps/a/a;)V

    .line 259
    return-void
.end method
