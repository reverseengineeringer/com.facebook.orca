.class public final Lcom/facebook/messaging/payment/thread/banner/d;
.super Ljava/lang/Object;
.source "PaymentPlatformContextBannerManager.java"


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

.field public final b:Lcom/facebook/messaging/payment/d/f;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/content/SecureContextHelper;

.field private final e:Lcom/facebook/analytics/h;

.field private final f:Lcom/facebook/payments/currency/c;

.field public final g:Lcom/facebook/messaging/payment/protocol/f;

.field public final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ab;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/payment/d/f;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/payments/currency/c;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/payment/d/f;",
            "Landroid/content/Context;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/payments/currency/c;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/facebook/messaging/payment/thread/banner/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/thread/banner/e;-><init>(Lcom/facebook/messaging/payment/thread/banner/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/d;->h:Ljava/util/Comparator;

    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/d;->a:Ljavax/inject/a;

    .line 79
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/banner/d;->b:Lcom/facebook/messaging/payment/d/f;

    .line 80
    iput-object p3, p0, Lcom/facebook/messaging/payment/thread/banner/d;->c:Landroid/content/Context;

    .line 81
    iput-object p4, p0, Lcom/facebook/messaging/payment/thread/banner/d;->d:Lcom/facebook/content/SecureContextHelper;

    .line 82
    iput-object p5, p0, Lcom/facebook/messaging/payment/thread/banner/d;->f:Lcom/facebook/payments/currency/c;

    .line 83
    iput-object p6, p0, Lcom/facebook/messaging/payment/thread/banner/d;->e:Lcom/facebook/analytics/h;

    .line 84
    iput-object p7, p0, Lcom/facebook/messaging/payment/thread/banner/d;->g:Lcom/facebook/messaging/payment/protocol/f;

    .line 85
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/banner/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 265
    const-string v0, "^.+/([0-9]+)/.+/([0-9]+).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/d;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/thread/banner/d;

    const/16 v1, 0xa08

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/d/f;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/currency/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/thread/banner/d;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/payment/d/f;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/payments/currency/c;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/protocol/f;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/d;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/d;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/banner/d;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 184
    const-string v0, "p2p_details_button_clicked"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/messaging/payment/thread/banner/d;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 6

    .prologue
    .line 233
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/d;->f:Lcom/facebook/payments/currency/c;

    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v3, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/banner/d;->e:Lcom/facebook/analytics/h;

    sget-object v3, Lcom/facebook/messaging/payment/analytics/b;->GROUP_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v3, v3, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/analytics/a;->p(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/analytics/a;->s(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/analytics/a;->r(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/facebook/messaging/payment/thread/banner/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/analytics/a;->u(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/facebook/messaging/payment/thread/banner/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/analytics/a;->t(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/analytics/a;->v(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 252
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 12
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/d;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 92
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 114
    iget-object v4, p0, Lcom/facebook/messaging/payment/thread/banner/d;->b:Lcom/facebook/messaging/payment/d/f;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/d/f;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    iget-object v4, p0, Lcom/facebook/messaging/payment/thread/banner/d;->g:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/protocol/f;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    :cond_3
    :goto_1
    move-object v0, v3

    .line 98
    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/d;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/d;->i:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 143
    :cond_5
    iget-wide v6, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 144
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v10, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 146
    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 150
    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 152
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_7
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_2

    .line 156
    :cond_8
    move-object v4, v9

    .line 124
    iget-object v5, p0, Lcom/facebook/messaging/payment/thread/banner/d;->h:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v9, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 168
    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->n()Z

    move-result v10

    if-nez v10, :cond_9

    .line 169
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_9
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_3

    .line 173
    :cond_a
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    goto/16 :goto_1
.end method

.method public final b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 7

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/d;->c:Landroid/content/Context;

    const v2, 0x7f0c18da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/banner/d;->c:Landroid/content/Context;

    const v3, 0x7f0c18db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/thread/banner/d;->c:Landroid/content/Context;

    const v4, 0x7f0c0015

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/payment/thread/banner/f;

    invoke-direct {v4, p0, p1}, Lcom/facebook/messaging/payment/thread/banner/f;-><init>(Lcom/facebook/messaging/payment/thread/banner/d;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    iget-object v5, p0, Lcom/facebook/messaging/payment/thread/banner/d;->c:Landroid/content/Context;

    const v6, 0x7f0c0016

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/facebook/messaging/payment/thread/banner/g;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/payment/thread/banner/g;-><init>(Lcom/facebook/messaging/payment/thread/banner/d;)V

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 213
    return-void
.end method

.method public final c(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/d;->g:Lcom/facebook/messaging/payment/protocol/f;

    sget-object v1, Lcom/facebook/messaging/payment/service/model/transactions/j;->BANNER_DISMISS:Lcom/facebook/messaging/payment/service/model/transactions/j;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/messaging/payment/service/model/transactions/j;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    const-string v0, "p2p_cancel_button_clicked"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/messaging/payment/thread/banner/d;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 222
    return-void
.end method
