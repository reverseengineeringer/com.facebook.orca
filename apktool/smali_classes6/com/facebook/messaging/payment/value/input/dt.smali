.class public final Lcom/facebook/messaging/payment/value/input/dt;
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
    .line 151
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dt;->a:Lcom/facebook/messaging/payment/value/input/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x64d3e1ee

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dt;->a:Lcom/facebook/messaging/payment/value/input/ds;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/ds;->p:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ah;->h()V

    .line 155
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5256536d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
