.class public final Lcom/facebook/messaging/location/sending/ay;
.super Ljava/lang/Object;
.source "NearbyPlacesSearchResultsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/location/sending/al;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/ax;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ay;->a:Lcom/facebook/messaging/location/sending/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ay;->a:Lcom/facebook/messaging/location/sending/ax;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/ax;->d:Lcom/facebook/messaging/location/sending/al;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ay;->a:Lcom/facebook/messaging/location/sending/ax;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/ax;->d:Lcom/facebook/messaging/location/sending/al;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/location/sending/al;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 68
    :cond_0
    return-void
.end method
