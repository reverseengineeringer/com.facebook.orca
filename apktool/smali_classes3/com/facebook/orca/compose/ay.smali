.class final Lcom/facebook/orca/compose/ay;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/facebook/messaging/location/sending/r;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/facebook/orca/compose/ay;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/facebook/orca/compose/ay;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 605
    return-void
.end method

.method public final a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/orca/compose/ay;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/messaging/location/sending/NearbyPlace;)V

    .line 615
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/orca/compose/ay;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->b(Lcom/facebook/android/maps/model/LatLng;)V

    .line 610
    return-void
.end method
