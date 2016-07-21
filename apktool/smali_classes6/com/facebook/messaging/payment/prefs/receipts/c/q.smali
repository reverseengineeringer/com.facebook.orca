.class final Lcom/facebook/messaging/payment/prefs/receipts/c/q;
.super Ljava/lang/Object;
.source "InvoicesProofOfPaymentPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/n;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/q;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x257977f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/q;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->c()V

    .line 172
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5231d3ca

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
