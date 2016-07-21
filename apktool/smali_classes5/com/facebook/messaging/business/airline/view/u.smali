.class final Lcom/facebook/messaging/business/airline/view/u;
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
        "Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/view/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/airline/view/q;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/u;->a:Lcom/facebook/messaging/business/airline/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;I)V
    .locals 2

    .prologue
    .line 137
    check-cast p1, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/u;->a:Lcom/facebook/messaging/business/airline/view/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/view/q;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/u;->a:Lcom/facebook/messaging/business/airline/view/q;

    invoke-static {v1, p3}, Lcom/facebook/messaging/business/airline/view/q;->a(Lcom/facebook/messaging/business/airline/view/q;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel$ItineraryLegsModel$NodesModel$SegmentsModel$SegmentsNodesModel;->a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->a(Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineFlightInfoModel;)V

    .line 144
    invoke-virtual {p1, p2}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryFlightInfoView;->a(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;)V

    .line 145
    return-void
.end method
