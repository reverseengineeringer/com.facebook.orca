.class public final Lcom/facebook/payments/checkout/protocol/model/b;
.super Ljava/lang/Object;
.source "CheckoutChargeParams.java"


# instance fields
.field public final a:Lcom/facebook/payments/model/c;

.field public final b:Lcom/facebook/payments/model/b;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/payments/currency/CurrencyAmount;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/fasterxml/jackson/databind/c/u;

.field public i:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

.field public j:Lcom/facebook/payments/currency/CurrencyAmount;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/model/c;Lcom/facebook/payments/model/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/facebook/payments/checkout/protocol/model/b;->a:Lcom/facebook/payments/model/c;

    .line 203
    iput-object p2, p0, Lcom/facebook/payments/checkout/protocol/model/b;->b:Lcom/facebook/payments/model/b;

    .line 204
    iput-object p3, p0, Lcom/facebook/payments/checkout/protocol/model/b;->c:Ljava/lang/String;

    .line 205
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;-><init>(Lcom/facebook/payments/checkout/protocol/model/b;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/protocol/model/b;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/payments/checkout/protocol/model/b;->e:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 214
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/facebook/payments/checkout/protocol/model/b;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/payments/checkout/protocol/model/b;->i:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 234
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/checkout/protocol/model/b;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/payments/checkout/protocol/model/b;->d:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/checkout/protocol/model/b;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/payments/checkout/protocol/model/b;->f:Ljava/lang/String;

    .line 219
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/payments/checkout/protocol/model/b;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/payments/checkout/protocol/model/b;->k:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/payments/checkout/protocol/model/b;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/payments/checkout/protocol/model/b;->l:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/payments/checkout/protocol/model/b;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/payments/checkout/protocol/model/b;->m:Ljava/lang/String;

    .line 254
    return-object p0
.end method
