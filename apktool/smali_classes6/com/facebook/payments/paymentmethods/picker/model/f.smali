.class public final Lcom/facebook/payments/paymentmethods/picker/model/f;
.super Ljava/lang/Object;
.source "PaymentMethodRowItemBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

.field private b:Z

.field private c:Landroid/content/Intent;

.field private d:I

.field private e:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/model/PaymentMethod;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/f;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/facebook/payments/paymentmethods/picker/model/f;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/f;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 27
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/paymentmethods/picker/model/f;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/f;->e:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 64
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/paymentmethods/picker/model/f;
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/f;->b:Z

    .line 36
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/f;->b:Z

    return v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/f;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/f;->d:I

    return v0
.end method

.method public final e()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/f;->e:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0
.end method

.method public final f()Lcom/facebook/payments/paymentmethods/picker/model/e;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/e;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/picker/model/e;-><init>(Lcom/facebook/payments/paymentmethods/picker/model/f;)V

    return-object v0
.end method
