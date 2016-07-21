.class final Lcom/facebook/messaging/payment/thread/al;
.super Ljava/lang/Object;
.source "RequestDollarAmountPaymentBubbleViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/eu;

.field final synthetic b:Lcom/facebook/messaging/payment/thread/ak;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/ak;Lcom/facebook/orca/threadview/eu;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/al;->b:Lcom/facebook/messaging/payment/thread/ak;

    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/al;->a:Lcom/facebook/orca/threadview/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x126f1d14

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/al;->a:Lcom/facebook/orca/threadview/eu;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/eu;->a()V

    .line 49
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x18532af4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
