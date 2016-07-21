.class public final Lcom/facebook/payments/checkout/recyclerview/aa;
.super Ljava/lang/Object;
.source "ShippingOptionCheckoutRow.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/h;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/ui/f;

.field public final b:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/payments/ui/f;Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/aa;->a:Lcom/facebook/payments/ui/f;

    .line 25
    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/aa;->b:Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/recyclerview/i;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->SHIPPING_OPTION:Lcom/facebook/payments/checkout/recyclerview/i;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
