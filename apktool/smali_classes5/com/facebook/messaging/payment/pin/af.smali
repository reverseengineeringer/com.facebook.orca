.class final Lcom/facebook/messaging/payment/pin/af;
.super Ljava/lang/Object;
.source "PaymentPinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/af;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x79781b6b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/af;->a:Lcom/facebook/messaging/payment/pin/ae;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/ae;->al:Lcom/facebook/messaging/payment/pin/bj;

    invoke-interface {v1}, Lcom/facebook/messaging/payment/pin/bj;->a()V

    .line 127
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2a9437ec

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
