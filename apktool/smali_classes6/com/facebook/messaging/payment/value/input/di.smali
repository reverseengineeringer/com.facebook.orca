.class public final Lcom/facebook/messaging/payment/value/input/di;
.super Ljava/lang/Object;
.source "OrionPayMessengerPayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/dg;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/dg;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/di;->a:Lcom/facebook/messaging/payment/value/input/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xaa3c46d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/di;->a:Lcom/facebook/messaging/payment/value/input/dg;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/dg;->o:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ah;->g()V

    .line 103
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x144ac65c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
