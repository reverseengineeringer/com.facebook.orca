.class public final Lcom/facebook/payments/paymentmethods/picker/h;
.super Ljava/lang/Object;
.source "PaymentMethodsPickerScreenConfigBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 21
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/h;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    const-string v0, "0"

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/h;->c:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/paymentmethods/picker/h;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/h;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 52
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/picker/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/i;",
            ">;)",
            "Lcom/facebook/payments/paymentmethods/picker/h;"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/h;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/h;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/h;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;-><init>(Lcom/facebook/payments/paymentmethods/picker/h;)V

    return-object v0
.end method
