.class final Lcom/facebook/messaging/business/airline/view/r;
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
        "Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/view/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/airline/view/q;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/r;->a:Lcom/facebook/messaging/business/airline/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;I)V
    .locals 2

    .prologue
    .line 96
    check-cast p1, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p2}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->b(ILjava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->a(ILjava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;->u()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$LogoImageModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->setLogoImage(Lcom/facebook/messaging/graphql/threads/bz;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/r;->a:Lcom/facebook/messaging/business/airline/view/q;

    iget v0, v0, Lcom/facebook/messaging/business/airline/view/q;->k:I

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/business/airline/view/AirlineHeaderView;->setBackgroundColor(I)V

    .line 104
    return-void
.end method
