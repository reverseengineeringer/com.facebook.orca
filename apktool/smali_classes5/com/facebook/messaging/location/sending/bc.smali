.class final Lcom/facebook/messaging/location/sending/bc;
.super Ljava/lang/Object;
.source "SuggestedNearbyPlacesFragment.java"

# interfaces
.implements Lcom/facebook/messaging/location/sending/al;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/bc;->a:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/bc;->a:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->c:Lcom/facebook/messaging/location/sending/al;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/bc;->a:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->c:Lcom/facebook/messaging/location/sending/al;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/location/sending/al;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 68
    :cond_0
    return-void
.end method
