.class final Lcom/facebook/messaging/business/airline/view/w;
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
        "Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/view/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/airline/view/q;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/w;->a:Lcom/facebook/messaging/business/airline/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;I)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;

    .line 164
    invoke-virtual {p1, p2}, Lcom/facebook/messaging/business/airline/view/AirlineItineraryReceiptView;->a(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;)V

    .line 165
    return-void
.end method
