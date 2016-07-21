.class public final Lcom/facebook/payments/paymentmethods/picker/model/h;
.super Ljava/lang/Object;
.source "PaymentMethodsCoreClientData.java"


# instance fields
.field public a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

.field public b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/payments/picker/model/ProductCoreClientData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/h;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;)Lcom/facebook/payments/paymentmethods/picker/model/h;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/h;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 147
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;)Lcom/facebook/payments/paymentmethods/picker/model/h;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/h;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 157
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;)Lcom/facebook/payments/paymentmethods/picker/model/h;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a(Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;)Lcom/facebook/payments/paymentmethods/picker/model/h;

    .line 138
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a(Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;)Lcom/facebook/payments/paymentmethods/picker/model/h;

    .line 140
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/model/h;

    .line 141
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->d:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a(Lcom/facebook/payments/picker/model/ProductCoreClientData;)Lcom/facebook/payments/paymentmethods/picker/model/h;

    .line 142
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/picker/model/ProductCoreClientData;)Lcom/facebook/payments/paymentmethods/picker/model/h;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/h;->d:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    .line 175
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/model/h;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/h;->c:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public final b()Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/h;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/picker/model/ProductCoreClientData;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/h;->d:Lcom/facebook/payments/picker/model/ProductCoreClientData;

    return-object v0
.end method

.method public final e()Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;-><init>(Lcom/facebook/payments/paymentmethods/picker/model/h;)V

    return-object v0
.end method
