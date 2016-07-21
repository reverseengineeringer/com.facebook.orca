.class public final Lcom/facebook/messaging/payment/value/input/bi;
.super Ljava/lang/Object;
.source "MCMessengerPayView.java"

# interfaces
.implements Lcom/facebook/payments/ui/d;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/be;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bi;->a:Lcom/facebook/messaging/payment/value/input/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bi;->a:Lcom/facebook/messaging/payment/value/input/be;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/be;->p:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/ah;->c()V

    .line 207
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bi;->a:Lcom/facebook/messaging/payment/value/input/be;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/be;->p:Lcom/facebook/messaging/payment/value/input/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/ah;->b()V

    .line 202
    return-void
.end method
