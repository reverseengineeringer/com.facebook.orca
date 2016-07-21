.class public final Lcom/facebook/payments/shipping/optionpicker/e;
.super Ljava/lang/Object;
.source "ShippingOptionPickerScreenParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/e;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/shipping/optionpicker/e;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/payments/shipping/optionpicker/e;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 25
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/shipping/optionpicker/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;)",
            "Lcom/facebook/payments/shipping/optionpicker/e;"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/payments/shipping/optionpicker/e;->b:Lcom/google/common/collect/ImmutableList;

    .line 35
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/payments/shipping/optionpicker/e;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    invoke-direct {v0, p0}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;-><init>(Lcom/facebook/payments/shipping/optionpicker/e;)V

    return-object v0
.end method
