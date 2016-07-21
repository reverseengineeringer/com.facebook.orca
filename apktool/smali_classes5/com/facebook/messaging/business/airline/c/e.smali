.class final Lcom/facebook/messaging/business/airline/c/e;
.super Lcom/facebook/common/ac/a;
.source "AirlineItineraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/view/ab;

.field final synthetic b:Lcom/facebook/messaging/business/airline/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/airline/c/c;Lcom/facebook/messaging/business/airline/view/ab;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/c/e;->b:Lcom/facebook/messaging/business/airline/c/c;

    iput-object p2, p0, Lcom/facebook/messaging/business/airline/c/e;->a:Lcom/facebook/messaging/business/airline/view/ab;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/c/e;->a:Lcom/facebook/messaging/business/airline/view/ab;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/airline/view/ab;->a(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;)V

    .line 70
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/c/e;->a:Lcom/facebook/messaging/business/airline/view/ab;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/airline/view/ab;->a()V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/c/e;->b:Lcom/facebook/messaging/business/airline/c/c;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/c/c;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "AirlineItineraryLoader"

    const-string v2, "Airline itinerary graphQL query fails"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method
