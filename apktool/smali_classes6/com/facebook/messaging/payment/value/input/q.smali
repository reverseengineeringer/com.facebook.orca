.class final Lcom/facebook/messaging/payment/value/input/q;
.super Ljava/lang/Object;
.source "EnterPaymentValueActivity.java"

# interfaces
.implements Landroid/support/v4/view/dm;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/q;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/v;->values()[Lcom/facebook/messaging/payment/value/input/v;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Lcom/facebook/messaging/payment/value/input/v;->TAB_ORION_REQUEST:Lcom/facebook/messaging/payment/value/input/v;

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/q;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->w:Lcom/facebook/analytics/h;

    const-string v1, "p2p_initiate_request"

    const-string v2, "p2p_request"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/q;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->J:Lcom/facebook/messaging/payment/value/input/u;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/u;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/w;

    .line 279
    if-nez v0, :cond_2

    .line 295
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/w;->ar()V

    .line 285
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/q;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->J:Lcom/facebook/messaging/payment/value/input/u;

    add-int/lit8 v2, p1, 0x1

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/value/input/u;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/value/input/w;

    .line 287
    if-eqz v1, :cond_1

    .line 291
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/w;->e()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/value/input/w;->a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)V

    .line 292
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/w;->am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/value/input/w;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/w;->aq()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/w;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method
