.class public final Lcom/facebook/messaging/business/ride/view/ao;
.super Ljava/lang/Object;
.source "RideRequestFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/ride/view/r;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/y;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/ao;->a:Lcom/facebook/messaging/business/ride/view/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ao;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    const-string v1, "click_pickup_location_row"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ao;->a:Lcom/facebook/messaging/business/ride/view/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/ride/view/y;->g(Lcom/facebook/messaging/business/ride/view/y;I)V

    .line 620
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ao;->a:Lcom/facebook/messaging/business/ride/view/y;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    const-string v1, "click_pickup_location_row"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/ao;->a:Lcom/facebook/messaging/business/ride/view/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/ride/view/y;->g(Lcom/facebook/messaging/business/ride/view/y;I)V

    .line 626
    return-void
.end method
