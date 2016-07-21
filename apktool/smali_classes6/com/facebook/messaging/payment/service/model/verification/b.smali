.class final Lcom/facebook/messaging/payment/service/model/verification/b;
.super Ljava/lang/Object;
.source "VerifyPaymentResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    new-array v0, p1, [Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;

    return-object v0
.end method
