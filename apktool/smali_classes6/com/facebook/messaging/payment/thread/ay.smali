.class final Lcom/facebook/messaging/payment/thread/ay;
.super Ljava/lang/Object;
.source "TransactionDollarAmountPaymentBubbleViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/eu;

.field final synthetic b:Lcom/facebook/messaging/payment/thread/ax;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/ax;Lcom/facebook/orca/threadview/eu;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ay;->b:Lcom/facebook/messaging/payment/thread/ax;

    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/ay;->a:Lcom/facebook/orca/threadview/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6945bcb9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/ay;->a:Lcom/facebook/orca/threadview/eu;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/eu;->a()V

    .line 51
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x604ff6b1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
