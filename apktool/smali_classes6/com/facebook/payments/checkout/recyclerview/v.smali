.class public final Lcom/facebook/payments/checkout/recyclerview/v;
.super Ljava/lang/Object;
.source "PaymentMethodCheckoutRow.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/h;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/ui/f;

.field public final b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/ui/f;Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;)V
    .locals 0
    .param p2    # Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/v;->a:Lcom/facebook/payments/ui/f;

    .line 31
    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/v;->b:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/recyclerview/i;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/recyclerview/i;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
