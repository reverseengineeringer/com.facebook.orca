.class public final Lcom/facebook/payments/paymentmethods/cardform/f;
.super Ljava/lang/Object;
.source "CardFormCommonParams.java"


# instance fields
.field public final a:Lcom/facebook/payments/paymentmethods/cardform/ak;

.field public final b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

.field public final c:Lcom/facebook/payments/model/c;

.field public d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

.field public e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

.field public f:Lcom/facebook/common/locale/Country;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/c;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->newBuilder()Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/an;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/f;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 111
    sget-object v0, Lcom/facebook/common/locale/Country;->a:Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/f;->f:Lcom/facebook/common/locale/Country;

    .line 117
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/f;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    .line 118
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/f;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 119
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/cardform/f;->c:Lcom/facebook/payments/model/c;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;-><init>(Lcom/facebook/payments/paymentmethods/cardform/f;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/cardform/f;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/f;->f:Lcom/facebook/common/locale/Country;

    .line 134
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;)Lcom/facebook/payments/paymentmethods/cardform/f;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/f;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    .line 124
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/f;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/f;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 129
    return-object p0
.end method
