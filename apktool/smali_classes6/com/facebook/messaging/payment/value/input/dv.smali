.class public final Lcom/facebook/messaging/payment/value/input/dv;
.super Ljava/lang/Object;
.source "OrionRequestAckMessengerPayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/ds;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/ds;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dv;->a:Lcom/facebook/messaging/payment/value/input/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x66afc540

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dv;->a:Lcom/facebook/messaging/payment/value/input/ds;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/ds;->p:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ah;->a()V

    .line 169
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3f28aa2f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
