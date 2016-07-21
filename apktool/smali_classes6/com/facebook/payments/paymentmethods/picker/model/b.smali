.class public final Lcom/facebook/payments/paymentmethods/picker/model/b;
.super Ljava/lang/Object;
.source "AddPayPalRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/payments/model/c;

.field public final c:I

.field public final d:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/model/c;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/b;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/c;->b()Lcom/facebook/payments/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/b;->b:Lcom/facebook/payments/model/c;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/c;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/b;->c:I

    .line 45
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/c;->d()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/b;->d:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/payments/picker/model/m;->ADD_PAYPAL:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
