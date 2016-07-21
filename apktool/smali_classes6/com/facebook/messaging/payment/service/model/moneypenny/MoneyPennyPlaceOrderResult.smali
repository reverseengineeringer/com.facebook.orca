.class public Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;
.super Ljava/lang/Object;
.source "MoneyPennyPlaceOrderResult.java"

# interfaces
.implements Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResultDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payment_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/messaging/payment/service/model/moneypenny/b;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/moneypenny/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;->mTransactionId:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;->mTransactionId:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;->mTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;->mTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    return-void
.end method
