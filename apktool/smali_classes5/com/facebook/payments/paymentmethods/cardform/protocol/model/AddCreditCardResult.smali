.class public Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;
.super Ljava/lang/Object;
.source "AddCreditCardResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResultDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCredentialId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/c;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/c;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;->mCredentialId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;->mCredentialId:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;->mCredentialId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;->mCredentialId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
