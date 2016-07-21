.class public final Lcom/facebook/payments/shipping/addresspicker/o;
.super Ljava/lang/Object;
.source "ShippingPickerScreenParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

.field private b:Lcom/facebook/payments/shipping/model/ShippingParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/o;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/shipping/addresspicker/o;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/o;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 23
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/shipping/model/ShippingParams;)Lcom/facebook/payments/shipping/addresspicker/o;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/payments/shipping/addresspicker/o;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 33
    return-object p0
.end method

.method public final b()Lcom/facebook/payments/shipping/model/ShippingParams;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/shipping/addresspicker/o;->b:Lcom/facebook/payments/shipping/model/ShippingParams;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    invoke-direct {v0, p0}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;-><init>(Lcom/facebook/payments/shipping/addresspicker/o;)V

    return-object v0
.end method
