.class public final Lcom/facebook/payments/paymentmethods/picker/model/d;
.super Ljava/lang/Object;
.source "CountrySelectorRowItem.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/k;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/locale/Country;

.field public final b:Z

.field public final c:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;Lcom/facebook/common/locale/Country;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/d;->c:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 29
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/model/d;->a:Lcom/facebook/common/locale/Country;

    .line 30
    iput-boolean p3, p0, Lcom/facebook/payments/paymentmethods/picker/model/d;->b:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/m;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/payments/picker/model/m;->COUNTRY_SELECTOR:Lcom/facebook/payments/picker/model/m;

    return-object v0
.end method
