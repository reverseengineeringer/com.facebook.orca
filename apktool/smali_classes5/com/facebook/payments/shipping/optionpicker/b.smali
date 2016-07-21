.class final Lcom/facebook/payments/shipping/optionpicker/b;
.super Ljava/lang/Object;
.source "ShippingOptionPickerScreenConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    new-array v0, p1, [Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    return-object v0
.end method
