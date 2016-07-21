.class final Lcom/facebook/messaging/payment/awareness/b;
.super Ljava/lang/Object;
.source "DefaultPaymentAwarenessView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/awareness/j;

.field final synthetic b:Lcom/facebook/messaging/payment/awareness/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/awareness/a;Lcom/facebook/messaging/payment/awareness/j;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/b;->b:Lcom/facebook/messaging/payment/awareness/a;

    iput-object p2, p0, Lcom/facebook/messaging/payment/awareness/b;->a:Lcom/facebook/messaging/payment/awareness/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x71284073

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/payment/awareness/b;->a:Lcom/facebook/messaging/payment/awareness/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/awareness/j;->a()V

    .line 73
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x33ac1eca    # -5.5543E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
