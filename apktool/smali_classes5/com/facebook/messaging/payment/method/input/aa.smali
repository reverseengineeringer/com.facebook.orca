.class final Lcom/facebook/messaging/payment/method/input/aa;
.super Ljava/lang/Object;
.source "TransactionPaymentMethodSecurityInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/payment/method/input/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/input/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/aa;->c:Lcom/facebook/messaging/payment/method/input/y;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/payment/method/input/aa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x184dfbf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/aa;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/aa;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/d/a;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/facebook/messaging/payment/method/input/ab;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/method/input/ab;-><init>(Lcom/facebook/messaging/payment/method/input/aa;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/d/a;->a(Lcom/facebook/messaging/payment/method/input/ab;)V

    .line 82
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/aa;->c:Lcom/facebook/messaging/payment/method/input/y;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/ui/m;->a(Lcom/facebook/ui/a/l;)V

    .line 83
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x692af2e0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
