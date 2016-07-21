.class public final Lcom/facebook/messaging/location/sending/az;
.super Ljava/lang/Object;
.source "NearbyPlacesSearchResultsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/location/sending/av;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/ax;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/az;->a:Lcom/facebook/messaging/location/sending/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/az;->a:Lcom/facebook/messaging/location/sending/ax;

    iget-object v0, v0, Lcom/facebook/messaging/location/sending/ax;->c:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    iget-object v1, p0, Lcom/facebook/messaging/location/sending/az;->a:Lcom/facebook/messaging/location/sending/ax;

    const v2, 0x7f0c17ab

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
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
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/az;->a:Lcom/facebook/messaging/location/sending/ax;

    .line 88
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/ax;->c:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 78
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/location/sending/ax;->c:Lcom/facebook/messaging/location/sending/NearbyPlacesView;

    const v2, 0x7f0c17ab

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/location/sending/NearbyPlacesView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
