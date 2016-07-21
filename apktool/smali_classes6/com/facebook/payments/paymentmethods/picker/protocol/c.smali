.class final Lcom/facebook/payments/paymentmethods/picker/protocol/c;
.super Ljava/lang/Object;
.source "GetPaymentMethodsInfoParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    return-object v0
.end method
