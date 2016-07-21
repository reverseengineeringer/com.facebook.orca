.class final Lcom/facebook/payments/paymentmethods/cardform/protocol/model/c;
.super Ljava/lang/Object;
.source "AddCreditCardResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;

    invoke-direct {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;

    return-object v0
.end method
