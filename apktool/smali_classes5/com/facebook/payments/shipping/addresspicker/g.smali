.class final Lcom/facebook/payments/shipping/addresspicker/g;
.super Ljava/lang/Object;
.source "ShippingPickerScreenConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    invoke-direct {v0, p1}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    new-array v0, p1, [Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    return-object v0
.end method
