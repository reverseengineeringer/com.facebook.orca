.class public final Lcom/facebook/messaging/payment/method/verification/l;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/l;->a:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/l;->a:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->h:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/l;->a:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    const-string v2, "p2p_cancel_select_card"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/l;->a:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/method/verification/u;->c()V

    .line 342
    return-void
.end method
