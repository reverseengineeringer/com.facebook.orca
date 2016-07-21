.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/d;
.super Ljava/lang/Object;
.source "GetPaymentMethodsInfoParamsBuilder.java"


# instance fields
.field private final a:Lcom/facebook/payments/model/c;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Lcom/facebook/common/locale/Country;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/model/c;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "0"

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->b:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->a:Lcom/facebook/payments/model/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/model/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->a:Lcom/facebook/payments/model/c;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->d:Lcom/facebook/common/locale/Country;

    .line 56
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->b:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->c:Lorg/json/JSONObject;

    .line 47
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lcom/facebook/common/locale/Country;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->d:Lcom/facebook/common/locale/Country;

    return-object v0
.end method

.method public final e()Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;-><init>(Lcom/facebook/payments/paymentmethods/picker/protocol/d;)V

    return-object v0
.end method
