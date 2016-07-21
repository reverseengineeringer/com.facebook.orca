.class final Lcom/facebook/messaging/business/commerceui/views/retail/aw;
.super Ljava/lang/Object;
.source "ShippingDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/au;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/au;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aw;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aw;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ap:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, p2}, Lcom/facebook/maps/FbMapViewDelegate;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aw;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ar:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 259
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/aw;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ar:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
