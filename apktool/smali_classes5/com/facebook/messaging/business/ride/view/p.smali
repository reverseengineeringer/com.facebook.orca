.class final Lcom/facebook/messaging/business/ride/view/p;
.super Ljava/lang/Object;
.source "RideMultiOptionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/p;->a:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7b8aceed

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/p;->a:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->k:Lcom/facebook/messaging/business/ride/view/r;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/p;->a:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->k:Lcom/facebook/messaging/business/ride/view/r;

    invoke-interface {v1}, Lcom/facebook/messaging/business/ride/view/r;->b()V

    .line 135
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6072b6cc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
