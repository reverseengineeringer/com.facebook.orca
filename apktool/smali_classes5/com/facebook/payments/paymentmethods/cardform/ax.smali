.class public final Lcom/facebook/payments/paymentmethods/cardform/ax;
.super Ljava/lang/Object;
.source "SimpleCardFormMutator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/af;


# instance fields
.field public a:Lcom/facebook/payments/ui/u;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/analytics/h;

.field private final f:Lcom/facebook/payments/paymentmethods/cardform/aw;

.field public final g:Lcom/facebook/payments/paymentmethods/cardform/protocol/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/payments/paymentmethods/cardform/aw;Lcom/facebook/payments/paymentmethods/cardform/protocol/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->b:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->c:Ljava/util/concurrent/Executor;

    .line 90
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->d:Lcom/facebook/common/errorreporting/f;

    .line 91
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->e:Lcom/facebook/analytics/h;

    .line 92
    iput-object p5, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->f:Lcom/facebook/payments/paymentmethods/cardform/aw;

    .line 93
    iput-object p6, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->g:Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    .line 94
    return-void
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/cardform/ax;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->a:Lcom/facebook/payments/ui/u;

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 330
    const-string v1, "encoded_credential_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 334
    const-string v2, "extra_activity_result_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    new-instance v0, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 338
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 340
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/ax;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/ax;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/aw;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/payments/paymentmethods/cardform/ax;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/payments/paymentmethods/cardform/aw;Lcom/facebook/payments/paymentmethods/cardform/protocol/c;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 121
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    if-nez v0, :cond_0

    .line 30
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;

    invoke-direct {v4}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;-><init>()V

    move-object v1, v4

    .line 265
    iget-object v2, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;

    move-result-object v1

    iget v2, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->c:I

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->a(I)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;

    iget v2, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->d:I

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->b(I)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;

    iget-object v2, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;

    iget-object v2, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->c(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->f:Lcom/facebook/common/locale/Country;

    invoke-virtual {v2}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->d(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->c:Lcom/facebook/payments/model/c;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/b;->c()Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->g:Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->a(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 277
    new-instance v2, Lcom/facebook/payments/paymentmethods/cardform/ba;

    invoke-direct {v2, p0}, Lcom/facebook/payments/paymentmethods/cardform/ba;-><init>(Lcom/facebook/payments/paymentmethods/cardform/ax;)V

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 291
    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 297
    :cond_0
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v2, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 23
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;

    invoke-direct {v4}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;-><init>()V

    move-object v1, v4

    .line 298
    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;

    move-result-object v1

    iget v3, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->c:I

    invoke-virtual {v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->a(I)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;

    iget v3, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->d:I

    invoke-virtual {v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->b(I)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;

    iget-object v3, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;

    iget-object v3, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->c(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->f:Lcom/facebook/common/locale/Country;

    invoke-virtual {v3}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->d(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->c:Lcom/facebook/payments/model/c;

    invoke-virtual {v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;->b()Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;

    move-result-object v1

    .line 308
    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->g:Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    invoke-virtual {v3, v1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->a(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 310
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/bb;

    invoke-direct {v3, p0, v2}, Lcom/facebook/payments/paymentmethods/cardform/bb;-><init>(Lcom/facebook/payments/paymentmethods/cardform/ax;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 324
    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/ui/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 106
    const-string v0, "extra_mutation"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "action_delete_payment_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)V

    .line 133
    const-string v2, "extra_fb_payment_card"

    invoke-virtual {p2, v2}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 135
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->g:Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/RemoveCreditCardParams;

    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/RemoveCreditCardParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->a(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/RemoveCreditCardParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 139
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/ay;

    invoke-direct {v4, p0, p1, v2}, Lcom/facebook/payments/paymentmethods/cardform/ay;-><init>(Lcom/facebook/payments/paymentmethods/cardform/ax;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 153
    move-object v0, v3

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->b:Landroid/content/Context;

    const v1, 0x7f0c1797

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/payments/paymentmethods/cardform/ax;->b(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->d:Lcom/facebook/common/errorreporting/f;

    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempted to delete a fbpaymentcard, but received a response with an error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->f:Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-interface {p2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->b(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/payments/paymentmethods/cardform/b;->i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 238
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->e:Lcom/facebook/analytics/h;

    invoke-interface {p2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v1

    invoke-interface {p3}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->f()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getHumanReadableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/a;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/a;->b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/a;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 248
    new-instance v1, Lcom/facebook/ui/a/j;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0015

    new-instance v2, Lcom/facebook/payments/paymentmethods/cardform/az;

    invoke-direct {v2, p0}, Lcom/facebook/payments/paymentmethods/cardform/az;-><init>(Lcom/facebook/payments/paymentmethods/cardform/ax;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 260
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 354
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 366
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 360
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->b:Landroid/content/Context;

    const v2, 0x7f0c1792

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 363
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->a:Lcom/facebook/payments/ui/u;

    if-nez v3, :cond_1

    .line 365
    :goto_1
    goto :goto_0

    .line 381
    :cond_1
    new-instance v3, Lcom/facebook/messaging/dialog/f;

    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->b:Landroid/content/Context;

    const v5, 0x7f0c0015

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/dialog/f;->a(Z)Lcom/facebook/messaging/dialog/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v3

    .line 387
    invoke-static {v3}, Lcom/facebook/payments/b/a;->b(Lcom/facebook/messaging/dialog/ConfirmActionParams;)Lcom/facebook/payments/b/a;

    move-result-object v3

    .line 389
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/ui/a/l;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->f:Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->b(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/b;->g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->e:Lcom/facebook/analytics/h;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->f:Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->b(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/b;->h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->e:Lcom/facebook/analytics/h;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->f()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getHumanReadableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->a:Lcom/facebook/payments/ui/u;

    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v1, v2}, Lcom/facebook/payments/ui/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 179
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->a:Lcom/facebook/payments/ui/u;

    .line 100
    return-void
.end method

.method public final b(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->d:Lcom/facebook/common/errorreporting/f;

    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempted to delete a fbpaymentcard, but received a response with an error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->f:Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-interface {p2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->b(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/payments/paymentmethods/cardform/b;->i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->e:Lcom/facebook/analytics/h;

    invoke-interface {p2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    invoke-interface {p3}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->f()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getHumanReadableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/a;->b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ax;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 222
    return-void
.end method
