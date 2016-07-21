.class final Lcom/facebook/messaging/payment/prefs/receipts/footer/b;
.super Ljava/lang/Object;
.source "ReceiptFooterInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/b;->b:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x578d0296

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2a9e36bc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 131
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/b;->b:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/b;->b:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 133
    const v1, -0x2b96d240

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
