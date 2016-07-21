.class public final Lcom/facebook/messaging/location/sending/f;
.super Ljava/lang/Object;
.source "LocationSendingDialogConfig.java"


# instance fields
.field final a:Lcom/facebook/messaging/location/sending/h;

.field final b:Lcom/facebook/messaging/m/c;

.field final c:Lcom/facebook/android/maps/model/LatLng;

.field final d:Lcom/facebook/messaging/location/sending/NearbyPlace;

.field final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/g;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lcom/facebook/messaging/location/sending/g;->a:Lcom/facebook/messaging/location/sending/h;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/f;->a:Lcom/facebook/messaging/location/sending/h;

    .line 31
    iget-object v0, p1, Lcom/facebook/messaging/location/sending/g;->b:Lcom/facebook/messaging/m/c;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/f;->b:Lcom/facebook/messaging/m/c;

    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/location/sending/g;->c:Lcom/facebook/android/maps/model/LatLng;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/f;->c:Lcom/facebook/android/maps/model/LatLng;

    .line 33
    iget-object v0, p1, Lcom/facebook/messaging/location/sending/g;->d:Lcom/facebook/messaging/location/sending/NearbyPlace;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/f;->d:Lcom/facebook/messaging/location/sending/NearbyPlace;

    .line 34
    iget-boolean v0, p1, Lcom/facebook/messaging/location/sending/g;->e:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/location/sending/f;->e:Z

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/messaging/m/c;)Lcom/facebook/messaging/location/sending/g;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/messaging/location/sending/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/location/sending/g;-><init>(Lcom/facebook/messaging/m/c;)V

    return-object v0
.end method
