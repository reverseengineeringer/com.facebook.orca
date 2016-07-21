.class public final Lcom/facebook/payments/shipping/optionpicker/c;
.super Ljava/lang/Object;
.source "ShippingOptionPickerScreenDataFetcher.java"

# interfaces
.implements Lcom/facebook/payments/picker/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/e",
        "<",
        "Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;",
        "Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V
    .locals 3

    .prologue
    .line 16
    check-cast p2, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 30
    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;

    invoke-virtual {p2}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    sget-object v2, Lcom/facebook/payments/shipping/optionpicker/l;->SHIPPING_OPTIONS:Lcom/facebook/payments/shipping/optionpicker/l;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a(Lcom/facebook/payments/picker/model/n;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionCoreClientData;-><init>(Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/payments/picker/f;->a(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
