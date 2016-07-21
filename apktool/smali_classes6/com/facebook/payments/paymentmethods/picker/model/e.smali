.class public final Lcom/facebook/payments/paymentmethods/picker/model/e;
.super Ljava/lang/Object;
.source "PaymentMethodRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# instance fields
.field public final a:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

.field public final b:Z

.field public final c:Landroid/content/Intent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/model/f;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/f;->a()Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/e;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/f;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/e;->b:Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/f;->c()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/e;->c:Landroid/content/Intent;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/f;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/e;->d:I

    .line 54
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/f;->e()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/e;->e:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/payments/picker/model/m;->EXISTING_PAYMENT_METHOD:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
