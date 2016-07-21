.class final Lcom/facebook/messaging/business/commerceui/views/c;
.super Ljava/lang/Object;
.source "CommerceBubbleView.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic c:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;Landroid/content/Context;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/c;->c:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/c;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/c;->c:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    new-instance v0, Landroid/support/v7/internal/view/f;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/f;-><init>(Landroid/content/Context;)V

    .line 142
    const v1, 0x7f10000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 144
    const v0, 0x7f0b1994

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 145
    const v1, 0x7f0b1995

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/c;->c:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/c;->c:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    if-eqz v2, :cond_3

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/c;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 150
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/c;->c:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/c;->c:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->c:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    if-eqz v2, :cond_0

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/c;->b:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 154
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
