.class final Lcom/facebook/messaging/business/commerceui/views/b;
.super Ljava/lang/Object;
.source "CommerceBubbleView.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    const-string v1, ""

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0b1994

    if-ne v2, v3, :cond_4

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->b:Ljava/lang/String;

    .line 125
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 127
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;->b:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->b:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0b1995

    if-ne v2, v3, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v1, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->c:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    .line 117
    iget-object v2, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-eqz v2, :cond_6

    .line 118
    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;->f:Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;->c:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 120
    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
