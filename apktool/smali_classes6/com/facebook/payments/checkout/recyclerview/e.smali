.class public final Lcom/facebook/payments/checkout/recyclerview/e;
.super Ljava/lang/Object;
.source "AddPaymentMethodCheckoutRow.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/h;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public final b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;


# direct methods
.method public constructor <init>(ILcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/facebook/payments/checkout/recyclerview/e;->a:I

    .line 30
    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/e;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/recyclerview/i;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->ADD_PAYMENT_METHOD:Lcom/facebook/payments/checkout/recyclerview/i;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
