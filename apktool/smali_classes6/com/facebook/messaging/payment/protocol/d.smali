.class public final Lcom/facebook/messaging/payment/protocol/d;
.super Lcom/facebook/messaging/payment/protocol/a;
.source "PaymentDbServiceHandler.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/messaging/payment/protocol/ah;

.field private final d:Lcom/facebook/messaging/payment/e/a/a;

.field private final e:Lcom/facebook/messaging/payment/e/a/c;

.field private final f:Lcom/facebook/messaging/payment/e/a/b;

.field private final g:Lcom/facebook/messaging/payment/e/a/d;

.field private final h:Lcom/facebook/messaging/payment/e/a/p;

.field private final i:Lcom/facebook/messaging/payment/e/a/f;

.field private final j:Lcom/facebook/messaging/payment/e/a/g;

.field private final k:Lcom/facebook/messaging/payment/e/a/k;

.field private final l:Lcom/facebook/messaging/payment/e/c;

.field private final m:Lcom/facebook/messaging/payment/e/a/j;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/messaging/payment/e/a/a;Lcom/facebook/messaging/payment/e/a/c;Lcom/facebook/messaging/payment/e/a/b;Lcom/facebook/messaging/payment/e/a/d;Lcom/facebook/messaging/payment/e/a/p;Lcom/facebook/messaging/payment/e/a/f;Lcom/facebook/messaging/payment/e/a/j;Lcom/facebook/messaging/payment/e/a/g;Lcom/facebook/messaging/payment/e/c;Lcom/facebook/messaging/payment/e/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/messaging/payment/protocol/ah;",
            "Lcom/facebook/messaging/payment/e/a/a;",
            "Lcom/facebook/messaging/payment/e/a/c;",
            "Lcom/facebook/messaging/payment/e/a/b;",
            "Lcom/facebook/messaging/payment/e/a/d;",
            "Lcom/facebook/messaging/payment/e/a/p;",
            "Lcom/facebook/messaging/payment/e/a/f;",
            "Lcom/facebook/messaging/payment/e/a/j;",
            "Lcom/facebook/messaging/payment/e/a/g;",
            "Lcom/facebook/messaging/payment/e/c;",
            "Lcom/facebook/messaging/payment/e/a/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 97
    const-string v0, "PaymentDbServiceHandler"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/a;-><init>(Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/d;->a:Ljavax/inject/a;

    .line 99
    iput-object p2, p0, Lcom/facebook/messaging/payment/protocol/d;->b:Lcom/facebook/analytics/h;

    .line 100
    iput-object p3, p0, Lcom/facebook/messaging/payment/protocol/d;->c:Lcom/facebook/messaging/payment/protocol/ah;

    .line 101
    iput-object p4, p0, Lcom/facebook/messaging/payment/protocol/d;->d:Lcom/facebook/messaging/payment/e/a/a;

    .line 102
    iput-object p5, p0, Lcom/facebook/messaging/payment/protocol/d;->e:Lcom/facebook/messaging/payment/e/a/c;

    .line 103
    iput-object p7, p0, Lcom/facebook/messaging/payment/protocol/d;->g:Lcom/facebook/messaging/payment/e/a/d;

    .line 104
    iput-object p6, p0, Lcom/facebook/messaging/payment/protocol/d;->f:Lcom/facebook/messaging/payment/e/a/b;

    .line 105
    iput-object p8, p0, Lcom/facebook/messaging/payment/protocol/d;->h:Lcom/facebook/messaging/payment/e/a/p;

    .line 106
    iput-object p9, p0, Lcom/facebook/messaging/payment/protocol/d;->i:Lcom/facebook/messaging/payment/e/a/f;

    .line 107
    iput-object p10, p0, Lcom/facebook/messaging/payment/protocol/d;->m:Lcom/facebook/messaging/payment/e/a/j;

    .line 108
    iput-object p11, p0, Lcom/facebook/messaging/payment/protocol/d;->j:Lcom/facebook/messaging/payment/e/a/g;

    .line 109
    iput-object p12, p0, Lcom/facebook/messaging/payment/protocol/d;->l:Lcom/facebook/messaging/payment/e/c;

    .line 110
    iput-object p13, p0, Lcom/facebook/messaging/payment/protocol/d;->k:Lcom/facebook/messaging/payment/e/a/k;

    .line 111
    return-void
.end method

.method private F(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 242
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;

    .line 246
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->a()Lcom/facebook/messaging/payment/model/PaymentCard;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/d;->e:Lcom/facebook/messaging/payment/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->a()Lcom/facebook/messaging/payment/model/PaymentCard;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/e/a/c;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 254
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/d;->e:Lcom/facebook/messaging/payment/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/e/a/c;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/d;->c:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/protocol/ah;->c()V

    .line 258
    return-object v1

    .line 251
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/d;->e:Lcom/facebook/messaging/payment/e/a/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/e/a/c;->a()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/protocol/d;

    const/16 v1, 0xa0b

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/protocol/ah;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/e/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/e/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/e/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/e/a/d;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/p;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/e/a/p;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/f;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/e/a/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/j;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/payment/e/a/j;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/g;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/payment/e/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/payment/e/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/k;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/payment/e/a/k;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/payment/protocol/d;-><init>(Ljavax/inject/a;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/messaging/payment/e/a/a;Lcom/facebook/messaging/payment/e/a/c;Lcom/facebook/messaging/payment/e/a/b;Lcom/facebook/messaging/payment/e/a/d;Lcom/facebook/messaging/payment/e/a/p;Lcom/facebook/messaging/payment/e/a/f;Lcom/facebook/messaging/payment/e/a/j;Lcom/facebook/messaging/payment/e/a/g;Lcom/facebook/messaging/payment/e/c;Lcom/facebook/messaging/payment/e/a/k;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method protected final E(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/d;->l:Lcom/facebook/messaging/payment/e/c;

    sget-object v1, Lcom/facebook/messaging/payment/e/b;->j:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {v0, v1}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    .line 448
    new-instance v1, Lcom/facebook/messaging/payment/model/graphql/au;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/model/graphql/au;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/au;->a(Z)Lcom/facebook/messaging/payment/model/graphql/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/au;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    .line 454
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel;

    .line 457
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentAccountEnabledStatusModel;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 459
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/d;->l:Lcom/facebook/messaging/payment/e/c;

    sget-object v3, Lcom/facebook/messaging/payment/e/b;->j:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;Lcom/facebook/common/util/a;)V

    move-object v0, v1

    .line 463
    goto :goto_0
.end method

.method protected final b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/protocol/d;->F(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/d;->d:Lcom/facebook/messaging/payment/e/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/e/a/a;->a()Lcom/facebook/messaging/payment/d/b;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/d/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/protocol/d;->F(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/d/b;->c()Lcom/facebook/messaging/payment/model/PaymentCard;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/d;->d:Lcom/facebook/messaging/payment/e/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/e/a/a;->b()Lcom/facebook/messaging/payment/d/d;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/d/d;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/payment/protocol/d;->F(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/d/d;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/d;->c:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/protocol/ah;->c()V

    .line 226
    new-instance v2, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;-><init>(Lcom/facebook/messaging/payment/model/PaymentCard;Ljava/util/List;)V

    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchTransactionPaymentCardParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionPaymentCardParams;

    .line 294
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionPaymentCardParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/d;->f:Lcom/facebook/messaging/payment/e/a/b;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/payment/e/a/b;->a(J)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 313
    if-eqz v0, :cond_1

    .line 314
    iget-object v4, p0, Lcom/facebook/messaging/payment/protocol/d;->g:Lcom/facebook/messaging/payment/e/a/d;

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/messaging/payment/e/a/d;->a(JLcom/facebook/messaging/payment/model/PaymentCard;)V

    :cond_1
    move-object v0, v1

    .line 319
    goto :goto_0
.end method

.method protected final d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fetchPaymentTransactionParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;

    .line 122
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 123
    iget-object v4, p0, Lcom/facebook/messaging/payment/protocol/d;->j:Lcom/facebook/messaging/payment/e/a/g;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/messaging/payment/e/a/g;->a(J)Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    .line 133
    sget-object v3, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/model/t;->isTerminalStatus:Z

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 140
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 143
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v3

    if-eq v1, v3, :cond_2

    .line 145
    iget-object v3, p0, Lcom/facebook/messaging/payment/protocol/d;->b:Lcom/facebook/analytics/h;

    const-string v4, "p2p_inconsistent_status"

    const-string v5, "p2p_settings"

    invoke-static {v4, v5}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/analytics/a;->f(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/payment/analytics/a;->h(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/t;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/payment/analytics/a;->i(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/d;->k:Lcom/facebook/messaging/payment/e/a/k;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/e/a/k;->b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    move-object v0, v2

    .line 156
    goto :goto_0
.end method

.method protected final h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 278
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;

    .line 282
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/d;->e:Lcom/facebook/messaging/payment/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/payment/e/a/c;->b(J)V

    .line 285
    return-object v1
.end method

.method protected final i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 265
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;

    .line 269
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/d;->e:Lcom/facebook/messaging/payment/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/payment/e/a/c;->a(J)V

    .line 271
    return-object v1
.end method

.method protected final j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 326
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;

    .line 328
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    if-ne v1, v2, :cond_0

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/d;->h:Lcom/facebook/messaging/payment/e/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/e/a/p;->a(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    new-instance v0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;

    .line 339
    iget-object v3, p0, Lcom/facebook/messaging/payment/protocol/d;->h:Lcom/facebook/messaging/payment/e/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;->a()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/payment/e/a/p;->a(Ljava/lang/String;Z)V

    move-object v0, v2

    .line 342
    goto :goto_0
.end method

.method protected final l(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchTransactionListParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;

    .line 367
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;

    .line 370
    iget-object v3, p0, Lcom/facebook/messaging/payment/protocol/d;->k:Lcom/facebook/messaging/payment/e/a/k;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;)V

    .line 373
    return-object v2
.end method

.method protected final m(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 380
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchMoreTransactionsParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;

    .line 397
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;

    .line 400
    iget-object v3, p0, Lcom/facebook/messaging/payment/protocol/d;->k:Lcom/facebook/messaging/payment/e/a/k;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;)V

    .line 403
    return-object v2
.end method

.method protected final v(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestParams;

    .line 168
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 169
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/d;->i:Lcom/facebook/messaging/payment/e/a/f;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/payment/e/a/f;->a(J)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 177
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 192
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/d;->m:Lcom/facebook/messaging/payment/e/a/j;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/e/a/j;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    move-object v0, v1

    .line 193
    goto :goto_0
.end method

.method protected final w(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null params provided"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 414
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;

    .line 417
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/d;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a()Lcom/facebook/messaging/payment/service/model/request/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    if-ne v1, v2, :cond_1

    .line 419
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/d;->i:Lcom/facebook/messaging/payment/e/a/f;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/e/a/f;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_1

    .line 422
    new-instance v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;-><init>(Ljava/util/ArrayList;)V

    .line 424
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 429
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a()Lcom/facebook/messaging/payment/service/model/request/f;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    if-ne v0, v2, :cond_2

    .line 430
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;

    .line 432
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/d;->m:Lcom/facebook/messaging/payment/e/a/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/e/a/j;->a(Lcom/google/common/collect/ImmutableList;)V

    :cond_2
    move-object v0, v1

    .line 436
    goto :goto_0
.end method
