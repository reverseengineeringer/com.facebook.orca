.class public Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;
.super Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;
.source "EditCreditCardParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/e;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/e;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;-><init>(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;-><init>(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;)V

    .line 28
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;->b:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/CreditCardProtocolParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
