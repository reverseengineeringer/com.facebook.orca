.class final Lcom/facebook/messaging/payment/prefs/receipts/p;
.super Ljava/lang/Object;
.source "ThemeFullScreenCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/p;->a:Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x36dfe784

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 111
    sget-object v0, Lcom/facebook/messaging/payment/prefs/receipts/q;->a:[I

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/p;->a:Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->x:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported MessengerPayEntityType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/p;->a:Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    iget-object v3, v3, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->x:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v2, 0x1caf192b

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    throw v0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/p;->a:Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/p;->a:Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "messenger_pay_entity_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/payment/prefs/receipts/h;->THREAD:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v0

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/p;->a:Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->q:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/p;->a:Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    invoke-interface {v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 133
    const v0, 0x4aaa4f65    # 5580722.5f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/p;->a:Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/p;->a:Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "messenger_pay_entity_id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/payment/prefs/receipts/h;->THREAD:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
