.class final Lcom/facebook/messaging/business/airline/view/t;
.super Ljava/lang/Object;
.source "AirlineItineraryAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/business/airline/view/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/business/airline/view/x",
        "<",
        "Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/view/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/airline/view/q;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/t;->a:Lcom/facebook/messaging/business/airline/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;I)V
    .locals 2

    .prologue
    .line 122
    check-cast p1, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;

    .line 126
    invoke-virtual {p2}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->setPassengerTitle(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->setSeatTitle(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->setCabinTitle(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/t;->a:Lcom/facebook/messaging/business/airline/view/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/view/q;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/t;->a:Lcom/facebook/messaging/business/airline/view/q;

    invoke-static {v1, p3}, Lcom/facebook/messaging/business/airline/view/q;->a(Lcom/facebook/messaging/business/airline/view/q;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/airline/view/AirlinePassengerTableView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 131
    return-void
.end method
