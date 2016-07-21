.class public final Lcom/facebook/messaging/payment/value/input/pagescommerce/g;
.super Ljava/lang/Object;
.source "PagesCommerceMessengerPaySender.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/ca;


# instance fields
.field private final a:Lcom/facebook/payments/checkout/protocol/b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/messaging/payment/value/input/bd;

.field private f:Lcom/facebook/common/y/b;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

.field private j:Lcom/facebook/messaging/payment/value/input/ai;

.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/fbservice/a/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/protocol/b;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/facebook/messaging/payment/value/input/bd;Lcom/facebook/common/y/b;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/protocol/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/payment/value/input/bd;",
            "Lcom/facebook/common/y/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/f/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->a:Lcom/facebook/payments/checkout/protocol/b;

    .line 90
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->c:Lcom/facebook/common/errorreporting/f;

    .line 91
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->b:Ljava/util/concurrent/Executor;

    .line 92
    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    .line 93
    iput-object p5, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->e:Lcom/facebook/messaging/payment/value/input/bd;

    .line 94
    iput-object p6, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->f:Lcom/facebook/common/y/b;

    .line 95
    iput-object p7, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->g:Lcom/facebook/inject/h;

    .line 96
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/value/input/pagescommerce/g;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->l:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->l:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->j:Lcom/facebook/messaging/payment/value/input/ai;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/ai;->a()V

    .line 178
    const-string v0, "p2p_send_fail"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->a(Ljava/lang/String;)V

    .line 179
    const-string v0, "PagesCommerceMessengerPaySender"

    const-string v1, "Failed to place order"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "PagesCommerceMessengerPaySender"

    const-string v2, "Attempted to place order, but received a response with an error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 204
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 191
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    const v3, 0x7f0c18cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    const v4, 0x7f0c0015

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/payment/value/input/pagescommerce/i;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/i;-><init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/g;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/payment/value/input/pagescommerce/g;Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->l:Lcom/facebook/fbservice/a/ab;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->l:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 219
    :cond_0
    sget-object v1, Lcom/facebook/messaging/payment/value/input/pagescommerce/j;->a:[I

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/k;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 256
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->b()V

    .line 258
    :goto_0
    return-void

    .line 221
    :pswitch_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->b:Lcom/fasterxml/jackson/databind/p;

    const-string v1, "pay_over_counter_info"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v1, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 226
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    const v3, 0x7f0c1918

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBarCodeDetails;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->j:Lcom/facebook/messaging/payment/value/input/ai;

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/messaging/payment/value/input/ai;->a(Landroid/content/Intent;IZ)V

    goto :goto_0

    .line 235
    :pswitch_1
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->b:Lcom/fasterxml/jackson/databind/p;

    const-string v1, "net_banking_info"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v1, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 239
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/service/model/pay/SendPaymentBankDetails;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->j:Lcom/facebook/messaging/payment/value/input/ai;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/payment/value/input/ai;->a(Landroid/content/Intent;IZ)V

    goto :goto_0

    .line 248
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->j:Lcom/facebook/messaging/payment/value/input/ai;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/messaging/payment/value/input/ai;->a(Landroid/content/Intent;IZ)V

    goto :goto_0

    .line 219
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->e:Lcom/facebook/messaging/payment/value/input/bd;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/payment/value/input/bd;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 274
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/pagescommerce/g;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;

    invoke-static {p0}, Lcom/facebook/payments/checkout/protocol/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/protocol/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/checkout/protocol/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const-class v4, Landroid/content/Context;

    invoke-interface {p0, v4}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bd;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/value/input/bd;

    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/y/b;

    const/16 v7, 0xfac

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;-><init>(Lcom/facebook/payments/checkout/protocol/b;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/facebook/messaging/payment/value/input/bd;Lcom/facebook/common/y/b;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 261
    const-string v0, "p2p_send_success"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->a(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->newBuilder()Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/confirmation/p;->PAGES_COMMERCE:Lcom/facebook/payments/confirmation/p;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/d;->a(Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/d;->a(Ljava/lang/String;)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/d;->a(Z)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/model/c;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/d;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/confirmation/d;->f()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/payments/confirmation/ConfirmationActivity;->a(Landroid/content/Context;Lcom/facebook/payments/confirmation/ConfirmationParams;)Landroid/content/Intent;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->j:Lcom/facebook/messaging/payment/value/input/ai;

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/payment/value/input/ai;->a(Landroid/content/Intent;IZ)V

    .line 270
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 11

    .prologue
    .line 113
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->s()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    .line 121
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->g()I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v3, v1, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 125
    const-string v2, "payment_platform_context"

    invoke-static {p1, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 129
    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v4

    .line 130
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->u()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->c()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->k()Ljava/lang/String;

    move-result-object v5

    .line 133
    const-string v6, "invoice_id"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->k:Ljava/lang/String;

    .line 135
    new-instance v6, Lcom/facebook/messaging/payment/value/input/pagescommerce/h;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/h;-><init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/g;)V

    .line 147
    sget-object v7, Lcom/facebook/payments/model/c;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;

    sget-object v8, Lcom/facebook/payments/model/b;->SALE:Lcom/facebook/payments/model/b;

    iget-object v9, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->k:Ljava/lang/String;

    .line 118
    new-instance v10, Lcom/facebook/payments/checkout/protocol/model/b;

    invoke-direct {v10, v7, v8, v9}, Lcom/facebook/payments/checkout/protocol/model/b;-><init>(Lcom/facebook/payments/model/c;Lcom/facebook/payments/model/b;Ljava/lang/String;)V

    move-object v7, v10

    .line 147
    invoke-virtual {v7, v4}, Lcom/facebook/payments/checkout/protocol/model/b;->a(Ljava/lang/String;)Lcom/facebook/payments/checkout/protocol/model/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/payments/checkout/protocol/model/b;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/protocol/model/b;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->f:Lcom/facebook/common/y/b;

    invoke-virtual {v4}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/payments/checkout/protocol/model/b;->b(Ljava/lang/String;)Lcom/facebook/payments/checkout/protocol/model/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/payments/checkout/protocol/model/b;->a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/facebook/payments/checkout/protocol/model/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/payments/checkout/protocol/model/b;->c(Ljava/lang/String;)Lcom/facebook/payments/checkout/protocol/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/protocol/model/b;->d(Ljava/lang/String;)Lcom/facebook/payments/checkout/protocol/model/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/payments/checkout/protocol/model/b;->e(Ljava/lang/String;)Lcom/facebook/payments/checkout/protocol/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/protocol/model/b;->a()Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->d:Landroid/content/Context;

    const v4, 0x7f0c18cd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->l:Lcom/facebook/fbservice/a/ab;

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->l:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v1}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 165
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->a:Lcom/facebook/payments/checkout/protocol/b;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/c/l;->b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v6, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 168
    const-string v0, "p2p_confirm_send"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/ai;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/g;->j:Lcom/facebook/messaging/payment/value/input/ai;

    .line 101
    return-void
.end method
