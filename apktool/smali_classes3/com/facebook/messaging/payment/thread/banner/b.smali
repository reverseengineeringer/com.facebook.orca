.class public Lcom/facebook/messaging/payment/thread/banner/b;
.super Lcom/facebook/common/banner/a;
.source "IncomingPaymentRequestBannerNotification.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/payments/currency/c;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/facebook/content/SecureContextHelper;

.field private final e:Landroid/view/LayoutInflater;

.field public f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/payment/thread/banner/b;

    sput-object v0, Lcom/facebook/messaging/payment/thread/banner/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/currency/c;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/messaging/payment/thread/banner/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/b;->b:Lcom/facebook/payments/currency/c;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/banner/b;->c:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/payment/thread/banner/b;->d:Lcom/facebook/content/SecureContextHelper;

    .line 55
    iput-object p4, p0, Lcom/facebook/messaging/payment/thread/banner/b;->e:Landroid/view/LayoutInflater;

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/banner/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/b;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/payment/thread/banner/b;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/payment/thread/banner/b;-><init>(Lcom/facebook/payments/currency/c;Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Landroid/view/LayoutInflater;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/b;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/b;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c8

    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/BasicBannerNotificationView;

    .line 67
    new-instance v1, Lcom/facebook/payments/currency/CurrencyAmount;

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/banner/b;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/thread/banner/b;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 70
    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/banner/b;->b:Lcom/facebook/payments/currency/c;

    sget-object v3, Lcom/facebook/payments/currency/b;->NO_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/facebook/common/banner/l;

    invoke-direct {v2}, Lcom/facebook/common/banner/l;-><init>()V

    iget-object v3, p0, Lcom/facebook/messaging/payment/thread/banner/b;->c:Landroid/content/Context;

    const v4, 0x7f0c18fc

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/messaging/payment/thread/banner/b;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->cj_()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/facebook/messaging/payment/thread/banner/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08018f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/banner/b;->c:Landroid/content/Context;

    const v3, 0x7f0c18fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/l;->a(Ljava/lang/String;)Lcom/facebook/common/banner/l;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 87
    new-instance v1, Lcom/facebook/messaging/payment/thread/banner/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/thread/banner/c;-><init>(Lcom/facebook/messaging/payment/thread/banner/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setOnBannerButtonClickListener(Lcom/facebook/common/banner/j;)V

    .line 97
    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/b;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 102
    return-void
.end method
