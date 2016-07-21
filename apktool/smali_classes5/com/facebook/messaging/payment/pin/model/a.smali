.class final Lcom/facebook/messaging/payment/pin/model/a;
.super Ljava/lang/Object;
.source "CheckPaymentPinParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/payment/pin/model/CheckPaymentPinParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/messaging/payment/pin/model/CheckPaymentPinParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/payment/pin/model/CheckPaymentPinParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    new-array v0, p1, [Lcom/facebook/messaging/payment/pin/model/CheckPaymentPinParams;

    return-object v0
.end method
