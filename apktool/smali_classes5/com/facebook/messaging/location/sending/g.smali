.class public final Lcom/facebook/messaging/location/sending/g;
.super Ljava/lang/Object;
.source "LocationSendingDialogConfig.java"


# instance fields
.field public a:Lcom/facebook/messaging/location/sending/h;

.field public final b:Lcom/facebook/messaging/m/c;

.field public c:Lcom/facebook/android/maps/model/LatLng;

.field public d:Lcom/facebook/messaging/location/sending/NearbyPlace;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/m/c;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/location/sending/g;->e:Z

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/g;->b:Lcom/facebook/messaging/m/c;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/location/sending/g;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/messaging/location/sending/h;->SEND:Lcom/facebook/messaging/location/sending/h;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/g;->a:Lcom/facebook/messaging/location/sending/h;

    .line 83
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/location/sending/g;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/facebook/messaging/location/sending/h;->SELECT:Lcom/facebook/messaging/location/sending/h;

    iput-object v0, p0, Lcom/facebook/messaging/location/sending/g;->a:Lcom/facebook/messaging/location/sending/h;

    .line 88
    return-object p0
.end method

.method public final c()Lcom/facebook/messaging/location/sending/f;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/g;->c:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/location/sending/g;->d:Lcom/facebook/messaging/location/sending/NearbyPlace;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant set both initialLocation and initialNearbyPlace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-instance v0, Lcom/facebook/messaging/location/sending/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/location/sending/f;-><init>(Lcom/facebook/messaging/location/sending/g;)V

    return-object v0
.end method
