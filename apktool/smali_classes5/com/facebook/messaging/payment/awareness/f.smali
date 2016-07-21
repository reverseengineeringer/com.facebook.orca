.class final Lcom/facebook/messaging/payment/awareness/f;
.super Ljava/lang/Object;
.source "GroupCommercePaymentAwarenessFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/f;->a:Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x51ac4837

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "https://m.facebook.com/help/messenger-app/750020781733477"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/facebook/messaging/payment/awareness/f;->a:Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;

    iget-object v2, v2, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/payment/awareness/f;->a:Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/awareness/GroupCommercePaymentAwarenessFooterView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 70
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x74fa6bb5

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
