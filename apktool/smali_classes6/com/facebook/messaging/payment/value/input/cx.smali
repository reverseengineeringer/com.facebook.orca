.class public final Lcom/facebook/messaging/payment/value/input/cx;
.super Ljava/lang/Object;
.source "OrionMessengerPaySender.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/ca;


# instance fields
.field private final a:Lcom/facebook/payments/currency/c;

.field private final b:Lcom/facebook/messaging/payment/value/input/j;

.field private c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

.field private d:Lcom/facebook/messaging/payment/value/input/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/value/input/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cx;->a:Lcom/facebook/payments/currency/c;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/cx;->b:Lcom/facebook/messaging/payment/value/input/j;

    .line 36
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 108
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    .line 50
    const-string v0, "orion_messenger_pay_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 52
    const-string v1, "messenger_pay_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/value/input/ce;

    .line 55
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 56
    const-string v2, "show_card_added_nux"

    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->o()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    const-string v2, "show_pin_nux"

    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->n()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/cx;->a:Lcom/facebook/payments/currency/c;

    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/facebook/payments/currency/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 72
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/PaymentCard;->m()J

    move-result-wide v6

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v8

    .line 74
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v2

    .line 78
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/model/payment/SentPayment;->newBuilder()Lcom/facebook/messaging/model/payment/d;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/facebook/messaging/model/payment/d;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/facebook/messaging/model/payment/d;->a(J)Lcom/facebook/messaging/model/payment/d;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/facebook/messaging/model/payment/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/model/payment/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/model/payment/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/messaging/payment/value/input/cx;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/model/payment/d;->a(Z)Lcom/facebook/messaging/model/payment/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/model/payment/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v2

    iget-object v5, v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/model/payment/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/cx;->b:Lcom/facebook/messaging/payment/value/input/j;

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/payment/value/input/j;->a(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/model/payment/d;->a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v3}, Lcom/facebook/messaging/model/payment/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/payment/d;->k()Lcom/facebook/messaging/model/payment/SentPayment;

    move-result-object v1

    .line 94
    const-string v2, "recipient_id"

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v2, "sent_payment"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    const-string v1, "thread_key"

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cx;->d:Lcom/facebook/messaging/payment/value/input/ai;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/payment/value/input/ai;->a(Landroid/content/Intent;)V

    .line 100
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v2, v3

    .line 74
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/cx;->c:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->co_()Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/ai;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cx;->d:Lcom/facebook/messaging/payment/value/input/ai;

    .line 41
    return-void
.end method
