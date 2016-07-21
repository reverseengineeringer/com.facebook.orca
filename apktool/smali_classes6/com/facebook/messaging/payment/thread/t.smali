.class final Lcom/facebook/messaging/payment/thread/t;
.super Ljava/lang/Object;
.source "PaymentBubbleActionButtonsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/thread/v;

.field final synthetic b:Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;Lcom/facebook/messaging/payment/thread/v;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/t;->b:Lcom/facebook/messaging/payment/thread/PaymentBubbleActionButtonsView;

    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/t;->a:Lcom/facebook/messaging/payment/thread/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x191555b0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/t;->a:Lcom/facebook/messaging/payment/thread/v;

    invoke-interface {v1}, Lcom/facebook/messaging/payment/thread/v;->a()V

    .line 93
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5745da81

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
