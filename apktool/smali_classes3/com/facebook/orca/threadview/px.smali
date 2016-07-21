.class public final Lcom/facebook/orca/threadview/px;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentPaymentsHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/content/SecureContextHelper;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/analytics/h;

.field private final e:Lcom/facebook/base/broadcast/a;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/protocol/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/verification/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/iq;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/verification/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/facebook/messaging/payment/b/c;

.field public final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/payments/currency/c;

.field public final n:Lcom/facebook/messaging/payment/awareness/e;

.field public final o:Lcom/facebook/messaging/payment/value/input/do;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/base/broadcast/c;

.field public r:Ljava/lang/String;

.field public s:Lcom/facebook/orca/threadview/nz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/b/c;Ljavax/inject/a;Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/awareness/e;Lcom/facebook/messaging/payment/value/input/do;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/protocol/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/verification/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/iq;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/method/verification/ad;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/payment/b/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/payments/currency/c;",
            "Lcom/facebook/messaging/payment/awareness/e;",
            "Lcom/facebook/messaging/payment/value/input/do;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/facebook/orca/threadview/px;->b:Lcom/facebook/content/SecureContextHelper;

    .line 167
    iput-object p3, p0, Lcom/facebook/orca/threadview/px;->c:Lcom/facebook/common/errorreporting/f;

    .line 168
    iput-object p4, p0, Lcom/facebook/orca/threadview/px;->d:Lcom/facebook/analytics/h;

    .line 169
    iput-object p5, p0, Lcom/facebook/orca/threadview/px;->e:Lcom/facebook/base/broadcast/a;

    .line 170
    iput-object p6, p0, Lcom/facebook/orca/threadview/px;->f:Lcom/facebook/inject/h;

    .line 171
    iput-object p7, p0, Lcom/facebook/orca/threadview/px;->g:Lcom/facebook/inject/h;

    .line 173
    iput-object p8, p0, Lcom/facebook/orca/threadview/px;->h:Lcom/facebook/inject/h;

    .line 174
    iput-object p9, p0, Lcom/facebook/orca/threadview/px;->i:Lcom/facebook/inject/h;

    .line 175
    iput-object p10, p0, Lcom/facebook/orca/threadview/px;->j:Ljava/util/concurrent/Executor;

    .line 176
    iput-object p11, p0, Lcom/facebook/orca/threadview/px;->k:Lcom/facebook/messaging/payment/b/c;

    .line 177
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/orca/threadview/px;->l:Ljavax/inject/a;

    .line 178
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/orca/threadview/px;->m:Lcom/facebook/payments/currency/c;

    .line 179
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/threadview/px;->n:Lcom/facebook/messaging/payment/awareness/e;

    .line 180
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/threadview/px;->o:Lcom/facebook/messaging/payment/value/input/do;

    .line 182
    new-instance v1, Lcom/facebook/orca/threadview/py;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/py;-><init>(Lcom/facebook/orca/threadview/px;)V

    .line 189
    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->e:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.messaging.payment.ACTION_PAYMENT_TRANSACTION_CACHE_UPDATED"

    invoke-interface {v2, v3, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.messaging.payment.ACTION_PAYMENT_REQUEST_CACHE_UPDATED"

    invoke-interface {v2, v3, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.messaging.payment.ACTION_PAYMENT_CARD_CACHE_UPDATED"

    invoke-interface {v2, v3, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/threadview/px;->q:Lcom/facebook/base/broadcast/c;

    .line 201
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/px;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/px;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/px;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/px;
    .locals 17

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadview/px;

    const-class v2, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    const/16 v7, 0x56b

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0xfc1

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x123a

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0xfc2

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/payment/b/c;

    const/16 v13, 0x852

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v14

    check-cast v14, Lcom/facebook/payments/currency/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/awareness/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/awareness/e;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/payment/awareness/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/value/input/do;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/do;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/payment/value/input/do;

    invoke-direct/range {v1 .. v16}, Lcom/facebook/orca/threadview/px;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/b/c;Ljavax/inject/a;Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/awareness/e;Lcom/facebook/messaging/payment/value/input/do;)V

    .line 32
    return-object v1
.end method

.method private b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 7

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    const v2, 0x7f0c18dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    const v3, 0x7f0c18dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    const v4, 0x7f0c18de

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/orca/threadview/qa;

    invoke-direct {v4, p0, p1}, Lcom/facebook/orca/threadview/qa;-><init>(Lcom/facebook/orca/threadview/px;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    iget-object v5, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    const v6, 0x7f0c18df

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/orca/threadview/qb;

    invoke-direct {v6, p0}, Lcom/facebook/orca/threadview/qb;-><init>(Lcom/facebook/orca/threadview/px;)V

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 494
    return-void
.end method

.method public static c(Lcom/facebook/orca/threadview/px;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->s:Lcom/facebook/orca/threadview/nz;

    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/px;->d(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->GROUP_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/orca/threadview/nz;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/analytics/b;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 509
    return-void
.end method

.method private d(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 613
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->m:Lcom/facebook/payments/currency/c;

    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->a()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v0, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->q:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 209
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/method/verification/c;->a(IILandroid/content/Intent;)V

    .line 251
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 10
    .param p1    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 429
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 450
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->l:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v3

    .line 465
    :goto_0
    move v0, v1

    .line 430
    if-nez v0, :cond_1

    .line 432
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadview/px;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 436
    :goto_1
    return-void

    .line 434
    :cond_1
    invoke-static {p0, p2}, Lcom/facebook/orca/threadview/px;->c(Lcom/facebook/orca/threadview/px;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    goto :goto_1

    .line 456
    :cond_2
    const/4 v5, 0x0

    .line 457
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v6, v4

    :goto_2
    if-ge v6, v8, :cond_5

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 458
    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->l:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v9, v9, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v9}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 465
    :goto_3
    if-eqz v1, :cond_4

    iget-wide v1, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    move v1, v3

    goto :goto_0

    .line 457
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_4
    move v1, v4

    .line 465
    goto :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_3
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->s:Lcom/facebook/orca/threadview/nz;

    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/px;->d(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->GROUP_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/orca/threadview/nz;->b(Ljava/lang/String;Lcom/facebook/messaging/payment/analytics/b;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 523
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 526
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c18f0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c18f1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c18f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/orca/threadview/qc;

    invoke-direct {v4, p0, p1}, Lcom/facebook/orca/threadview/qc;-><init>(Lcom/facebook/orca/threadview/px;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    iget-object v5, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/orca/threadview/qd;

    invoke-direct {v6, p0}, Lcom/facebook/orca/threadview/qd;-><init>(Lcom/facebook/orca/threadview/px;)V

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 556
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->o:Lcom/facebook/messaging/payment/value/input/do;

    const-string v1, "p2p_initiate_decline_request"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/payment/value/input/do;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 559
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/px;->b(Lcom/facebook/messaging/threadview/d/m;)V

    .line 266
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p1, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/orca/threadview/px;->r:Ljava/lang/String;

    .line 594
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->n:Lcom/facebook/messaging/payment/awareness/e;

    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/awareness/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/messaging/payment/awareness/PaymentAwarenessActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 596
    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 597
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->n:Lcom/facebook/messaging/payment/awareness/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/awareness/e;->a()V

    .line 223
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/nz;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/orca/threadview/px;->s:Lcom/facebook/orca/threadview/nz;

    .line 205
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;",
            "Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v1, Lcom/facebook/orca/threadview/pz;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/pz;-><init>(Lcom/facebook/orca/threadview/px;)V

    .line 393
    invoke-static {}, Lcom/facebook/messaging/payment/method/verification/aj;->newBuilder()Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/payment/analytics/b;->NUX:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Landroid/support/v4/app/Fragment;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/payment/method/verification/ak;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/verification/ak;->a()Lcom/facebook/messaging/payment/method/verification/aj;

    move-result-object v2

    .line 400
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/aj;Lcom/facebook/messaging/payment/method/verification/u;)V

    .line 401
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/iq;

    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/orca/threadview/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 417
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->q:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 214
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/px;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    :cond_0
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/method/verification/c;->a(IILandroid/content/Intent;)V

    .line 259
    return-void
.end method

.method public final b(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 10

    .prologue
    .line 272
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 274
    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    .line 603
    if-nez v1, :cond_5

    .line 604
    const/4 v9, 0x0

    .line 609
    :goto_0
    move v1, v9

    .line 274
    if-eqz v1, :cond_1

    .line 275
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->l:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 277
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Lcom/facebook/messaging/payment/model/d;->PAYMENT_TRANSACTION:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->a(Landroid/content/Context;JLcom/facebook/messaging/payment/model/d;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;Lcom/facebook/messaging/payment/model/Amount;)Landroid/content/Intent;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 351
    :cond_0
    :goto_1
    return-void

    .line 287
    :cond_1
    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-static {v1}, Lcom/facebook/messaging/payment/b/c;->f(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 289
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Lcom/facebook/messaging/payment/model/d;->PAYMENT_REQUEST:Lcom/facebook/messaging/payment/model/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->d()I

    move-result v8

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->a()I

    move-result v0

    invoke-direct {v6, v7, v8, v0}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    invoke-static/range {v1 .. v6}, Lcom/facebook/messaging/payment/prefs/receipts/ThemeFullScreenCardActivity;->a(Landroid/content/Context;JLcom/facebook/messaging/payment/model/d;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;Lcom/facebook/messaging/payment/model/Amount;)Landroid/content/Intent;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 302
    :cond_2
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-eqz v1, :cond_3

    .line 303
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/h;->THREAD:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 308
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->m:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 311
    const/4 v0, 0x0

    .line 312
    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->k:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/b/c;->d(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 313
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->h()Lcom/facebook/graphql/enums/fd;

    move-result-object v2

    .line 316
    sget-object v3, Lcom/facebook/orca/threadview/qf;->a:[I

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/fd;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 347
    :goto_2
    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 319
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 329
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/h;->THREAD:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/h;->THREAD:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 316
    nop

    .line 607
    :cond_5
    iget-object v9, v1, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 609
    invoke-static {v9}, Lcom/facebook/messaging/payment/b/g;->e(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v9

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/protocol/f;

    iget-object v1, p0, Lcom/facebook/orca/threadview/px;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->d:Lcom/facebook/analytics/h;

    const-string v1, "p2p_c2c_platform_context_created"

    const-string v2, "p2p_group_commerce_send"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->q(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/px;->r:Ljava/lang/String;

    .line 238
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/px;->r:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/orca/threadview/px;->b:Lcom/facebook/content/SecureContextHelper;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    const-class v3, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/facebook/orca/threadview/px;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 410
    return-void
.end method
