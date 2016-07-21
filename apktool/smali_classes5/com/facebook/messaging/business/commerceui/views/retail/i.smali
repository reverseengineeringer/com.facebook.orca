.class public final Lcom/facebook/messaging/business/commerceui/views/retail/i;
.super Landroid/support/v7/widget/dq;
.source "CommerceCheckoutSelectionAdapter.java"


# instance fields
.field public l:Lcom/facebook/resources/ui/FbButton;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 417
    const v0, 0x7f0b0ef0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/i;->l:Lcom/facebook/resources/ui/FbButton;

    .line 418
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/i;->l:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 422
    sget-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/c;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/i;->l:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/i;->l:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setSelected(Z)V

    .line 436
    :goto_0
    return-void

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/i;->l:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setEnabled(Z)V

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/i;->l:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setSelected(Z)V

    goto :goto_0

    .line 428
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/i;->l:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setEnabled(Z)V

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/i;->l:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setSelected(Z)V

    goto :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
