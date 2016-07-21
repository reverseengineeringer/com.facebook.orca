.class public final Lcom/facebook/payments/paymentmethods/picker/model/c;
.super Ljava/lang/Object;
.source "AddPayPalRowItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/payments/model/c;

.field private c:I

.field private d:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/payments/paymentmethods/picker/model/c;
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/c;->c:I

    .line 87
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/picker/model/c;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/c;->b:Lcom/facebook/payments/model/c;

    .line 78
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/paymentmethods/picker/model/c;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/c;->d:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 96
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/model/c;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/c;->a:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/model/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/c;->b:Lcom/facebook/payments/model/c;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/c;->c:I

    return v0
.end method

.method public final d()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/c;->d:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0
.end method

.method public final e()Lcom/facebook/payments/paymentmethods/picker/model/b;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/b;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/picker/model/b;-><init>(Lcom/facebook/payments/paymentmethods/picker/model/c;)V

    return-object v0
.end method
