.class final Lcom/facebook/payments/paymentmethods/picker/model/g;
.super Ljava/lang/Object;
.source "PaymentMethodsCoreClientData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    return-object v0
.end method
