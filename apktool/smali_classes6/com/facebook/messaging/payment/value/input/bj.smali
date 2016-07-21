.class public final Lcom/facebook/messaging/payment/value/input/bj;
.super Lcom/facebook/payments/ui/u;
.source "MCMessengerPayView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/be;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bj;->a:Lcom/facebook/messaging/payment/value/input/be;

    invoke-direct {p0}, Lcom/facebook/payments/ui/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bj;->a:Lcom/facebook/messaging/payment/value/input/be;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/be;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/bj;->a:Lcom/facebook/messaging/payment/value/input/be;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/be;->a:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 216
    return-void
.end method
