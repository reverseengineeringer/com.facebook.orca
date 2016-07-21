.class public Lcom/facebook/messaging/payment/service/model/cards/NewPayOverCounterOption;
.super Ljava/lang/Object;
.source "NewPayOverCounterOption.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/cards/NewPayOverCounterOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/m;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/cards/m;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/NewPayOverCounterOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NewPayOverCounterOption;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/payment/service/model/cards/NewPayOverCounterOption;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/model/i;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAY_OVER_COUNTER:Lcom/facebook/payments/paymentmethods/model/i;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/NewPayOverCounterOption;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
