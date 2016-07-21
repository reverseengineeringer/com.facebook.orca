.class final Lcom/facebook/messaging/payment/pin/params/d;
.super Ljava/lang/Object;
.source "VerifyFingerprintNonceParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/payment/pin/params/VerifyFingerprintNonceParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/messaging/payment/pin/params/VerifyFingerprintNonceParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/messaging/payment/pin/params/VerifyFingerprintNonceParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    new-array v0, p1, [Lcom/facebook/messaging/payment/pin/params/VerifyFingerprintNonceParams;

    return-object v0
.end method
