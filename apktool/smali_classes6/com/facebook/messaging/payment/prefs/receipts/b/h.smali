.class final Lcom/facebook/messaging/payment/prefs/receipts/b/h;
.super Ljava/lang/Object;
.source "ReceiptStatusViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/b/d;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/h;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x540cc398

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/h;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x49ffadd2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 146
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/h;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 144
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/h;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->f:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/b/h;->a:Lcom/facebook/messaging/payment/prefs/receipts/b/d;

    iget-object v3, v3, Lcom/facebook/messaging/payment/prefs/receipts/b/d;->d:Landroid/content/Context;

    invoke-interface {v1, v2, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 146
    const v1, 0x6d4ecabe    # 3.9999383E27f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
