.class final Lcom/facebook/messaging/location/sending/bd;
.super Ljava/lang/Object;
.source "SuggestedNearbyPlacesFragment.java"

# interfaces
.implements Lcom/facebook/messaging/location/sending/av;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/bd;->a:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/bd;->a:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->b:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/bd;->a:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    const v2, 0x7f0c17aa

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/location/sending/NearbyPlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/bd;->a:Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;

    invoke-static {v0, p1}, Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;->a(Lcom/facebook/messaging/location/sending/SuggestedNearbyPlacesFragment;Lcom/google/common/collect/ImmutableList;)V

    .line 78
    return-void
.end method
