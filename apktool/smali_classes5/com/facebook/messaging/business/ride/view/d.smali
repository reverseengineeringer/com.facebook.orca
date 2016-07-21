.class final Lcom/facebook/messaging/business/ride/view/d;
.super Ljava/lang/Object;
.source "RideMapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/RideMapView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/RideMapView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/d;->a:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x762b7447

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/d;->a:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/RideMapView;->h:Lcom/facebook/messaging/business/ride/view/ai;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/d;->a:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/RideMapView;->h:Lcom/facebook/messaging/business/ride/view/ai;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/view/ai;->a()V

    .line 103
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x14177a07

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
