.class public final Lcom/facebook/messaging/business/airline/view/ab;
.super Ljava/lang/Object;
.source "AirlineItineraryDetailFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/view/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/airline/view/aa;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/ab;->a:Lcom/facebook/messaging/business/airline/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/ab;->a:Lcom/facebook/messaging/business/airline/view/aa;

    invoke-static {v0}, Lcom/facebook/messaging/business/airline/view/aa;->am(Lcom/facebook/messaging/business/airline/view/aa;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/ab;->a:Lcom/facebook/messaging/business/airline/view/aa;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/view/aa;->f:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/ab;->a:Lcom/facebook/messaging/business/airline/view/aa;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/view/aa;->f:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/ab;->a:Lcom/facebook/messaging/business/airline/view/aa;

    invoke-static {v0}, Lcom/facebook/messaging/business/airline/view/aa;->am(Lcom/facebook/messaging/business/airline/view/aa;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/ab;->a:Lcom/facebook/messaging/business/airline/view/aa;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/view/aa;->f:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/ab;->a:Lcom/facebook/messaging/business/airline/view/aa;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/view/aa;->f:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->a()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/ab;->a:Lcom/facebook/messaging/business/airline/view/aa;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/view/aa;->b:Lcom/facebook/messaging/business/airline/view/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/airline/view/q;->a(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/ab;->a:Lcom/facebook/messaging/business/airline/view/aa;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/view/aa;->b:Lcom/facebook/messaging/business/airline/view/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 132
    return-void
.end method
