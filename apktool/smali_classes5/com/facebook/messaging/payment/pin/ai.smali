.class final Lcom/facebook/messaging/payment/pin/ai;
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
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ai;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4ad244f1    # 6890104.5f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/ai;->a:Lcom/facebook/messaging/payment/pin/ae;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/ae;->d:Lcom/facebook/messaging/payment/value/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/ai;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/pin/ai;->a:Lcom/facebook/messaging/payment/pin/ae;

    iget-object v3, v3, Lcom/facebook/messaging/payment/pin/ae;->g:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 172
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x160dba60

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
