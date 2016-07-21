.class public Lcom/facebook/messaging/payment/thread/banner/h;
.super Lcom/facebook/common/banner/a;
.source "PaymentPlatformContextBannerNotification.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/payments/currency/c;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;

.field public f:Lcom/facebook/orca/threadview/ov;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/payments/currency/c;Ljavax/inject/a;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/payments/currency/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 99
    const-string v0, "PaymentPlatformContextBannerNotification"

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/h;->a:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/banner/h;->b:Lcom/facebook/common/errorreporting/f;

    .line 102
    iput-object p3, p0, Lcom/facebook/messaging/payment/thread/banner/h;->c:Lcom/facebook/payments/currency/c;

    .line 103
    iput-object p4, p0, Lcom/facebook/messaging/payment/thread/banner/h;->d:Ljavax/inject/a;

    .line 104
    iput-object p5, p0, Lcom/facebook/messaging/payment/thread/banner/h;->e:Landroid/view/LayoutInflater;

    .line 105
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/banner/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->d()Lcom/facebook/graphql/enums/fr;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/fr;->OUT_OF_STOCK:Lcom/facebook/graphql/enums/fr;

    if-ne v0, v1, :cond_0

    const-string v0, "(%s) %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/payment/thread/banner/h;->a:Landroid/content/Context;

    const v4, 0x7f0c18d8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/thread/banner/h;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setTitle(Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/thread/banner/h;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setDescription(Ljava/lang/String;)V

    .line 154
    const v0, 0x7f0c18d3

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setSecondaryAction(I)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const v0, 0x7f0c18d4

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setPrimaryAction(I)V

    .line 160
    :cond_0
    new-instance v0, Lcom/facebook/messaging/payment/thread/banner/i;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/thread/banner/i;-><init>(Lcom/facebook/messaging/payment/thread/banner/h;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setListener(Lcom/facebook/messaging/payment/thread/banner/p;)V

    .line 188
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/h;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/thread/banner/h;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/currency/c;

    const/16 v4, 0x852

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/thread/banner/h;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/payments/currency/c;Ljavax/inject/a;Landroid/view/LayoutInflater;)V

    .line 22
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/h;->c:Lcom/facebook/payments/currency/c;

    new-instance v1, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v2, Lcom/facebook/payments/currency/b;->NO_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/h;->a:Landroid/content/Context;

    const v2, 0x7f0c18d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/thread/banner/h;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setTitle(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/thread/banner/h;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setDescription(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->d()Lcom/facebook/graphql/enums/fr;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/fr;->OUT_OF_STOCK:Lcom/facebook/graphql/enums/fr;

    if-ne v1, v2, :cond_0

    .line 197
    const v1, 0x7f0c18d3

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setPrimaryAction(I)V

    .line 203
    :goto_0
    new-instance v1, Lcom/facebook/messaging/payment/thread/banner/j;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/payment/thread/banner/j;-><init>(Lcom/facebook/messaging/payment/thread/banner/h;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)V

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setListener(Lcom/facebook/messaging/payment/thread/banner/p;)V

    .line 241
    return-void

    .line 199
    :cond_0
    const v1, 0x7f0c18d5

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setPrimaryAction(I)V

    .line 200
    const v1, 0x7f0c18d6

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;->setSecondaryAction(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/h;->a:Landroid/content/Context;

    const v2, 0x7f0d029d

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/h;->e:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 123
    const v1, 0x7f0307a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/h;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/h;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "PaymentPlatformContextBannerNotification"

    const-string v3, "null ViewerContextUser found when populating the banner for payment platform context."

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/banner/h;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/thread/banner/h;->a(Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/thread/banner/h;->b(Lcom/facebook/messaging/payment/thread/banner/PaymentPlatformContextBannerView;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/h;->g:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 113
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ov;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/h;->f:Lcom/facebook/orca/threadview/ov;

    .line 109
    return-void
.end method
