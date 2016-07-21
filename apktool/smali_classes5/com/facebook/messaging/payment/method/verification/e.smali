.class public final Lcom/facebook/messaging/payment/method/verification/e;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentMethodVerificationController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/PaymentCard;

.field final synthetic b:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/e;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/e;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 10

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->h:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/e;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    const-string v2, "p2p_csc_fail"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 551
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/e;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 600
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v3, v4, :cond_0

    .line 553
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 605
    invoke-virtual {v5}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 656
    iget-object v3, v0, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    invoke-interface {v3}, Lcom/facebook/messaging/payment/method/verification/u;->b()V

    .line 657
    iget-object v3, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v6, 0x7f0c17e1

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v7, 0x7f0c0015

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/payment/method/verification/k;

    invoke-direct {v7, v0}, Lcom/facebook/messaging/payment/method/verification/k;-><init>(Lcom/facebook/messaging/payment/method/verification/c;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0

    .line 607
    :sswitch_0
    iget-object v3, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v6, 0x7f0c17e1

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v7, 0x7f0c003e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/payment/method/verification/g;

    invoke-direct {v7, v0, v1}, Lcom/facebook/messaging/payment/method/verification/g;-><init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    iget-object v8, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v9, 0x7f0c0016

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/facebook/messaging/payment/method/verification/h;

    invoke-direct {v9, v0}, Lcom/facebook/messaging/payment/method/verification/h;-><init>(Lcom/facebook/messaging/payment/method/verification/c;)V

    invoke-static/range {v3 .. v9}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    .line 628
    new-instance v4, Lcom/facebook/messaging/payment/method/verification/i;

    invoke-direct {v4, v0}, Lcom/facebook/messaging/payment/method/verification/i;-><init>(Lcom/facebook/messaging/payment/method/verification/c;)V

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 635
    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0

    .line 640
    :sswitch_1
    iget-object v3, v0, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    invoke-interface {v3}, Lcom/facebook/messaging/payment/method/verification/u;->b()V

    .line 641
    iget-object v3, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v6, 0x7f0c17ea

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/payment/method/verification/c;->e:Landroid/content/Context;

    const v7, 0x7f0c0015

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/payment/method/verification/j;

    invoke-direct {v7, v0}, Lcom/facebook/messaging/payment/method/verification/j;-><init>(Lcom/facebook/messaging/payment/method/verification/c;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    goto/16 :goto_0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x2746 -> :sswitch_0
        0x274b -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 527
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->h:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/e;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/c;->n:Lcom/facebook/messaging/payment/method/verification/aj;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/aj;->e:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    const-string v2, "p2p_csc_success"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 531
    new-instance v1, Lcom/facebook/messaging/payment/model/PartialPaymentCard;

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->m()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->n()I

    move-result v5

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->o()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->p()Lcom/facebook/messaging/payment/model/Address;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->q()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->s()Z

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messaging/payment/model/PartialPaymentCard;-><init>(JLjava/lang/String;IILcom/facebook/messaging/payment/model/Address;Ljava/lang/String;ZZ)V

    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/e;->b:Lcom/facebook/messaging/payment/method/verification/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V

    .line 543
    return-void
.end method
