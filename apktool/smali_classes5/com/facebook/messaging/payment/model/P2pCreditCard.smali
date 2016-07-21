.class public Lcom/facebook/messaging/payment/model/P2pCreditCard;
.super Ljava/lang/Object;
.source "P2pCreditCard.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/q;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/P2pCreditCardDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/messaging/payment/model/P2pCreditCard;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/model/P2pCreditCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAddress:Lcom/facebook/messaging/payment/model/Address;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "address"
    .end annotation
.end field

.field private final mAssociation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "association"
    .end annotation
.end field

.field private final mCredentialId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "credential_id"
    .end annotation
.end field

.field private final mExpirationMonth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expire_month"
    .end annotation
.end field

.field private final mExpirationYear:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expire_year"
    .end annotation
.end field

.field private final mLastFourDigits:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "number"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/messaging/payment/model/f;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/f;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mCredentialId:J

    .line 86
    iput-object v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    .line 87
    iput v3, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mExpirationMonth:I

    .line 88
    iput v3, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mExpirationYear:I

    .line 89
    iput-object v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAddress:Lcom/facebook/messaging/payment/model/Address;

    .line 90
    iput-object v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mCredentialId:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mExpirationMonth:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mExpirationYear:I

    .line 76
    const-class v0, Lcom/facebook/messaging/payment/model/Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/Address;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAddress:Lcom/facebook/messaging/payment/model/Address;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 24
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 160
    return-object p0

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    :cond_1
    move v1, v2

    .line 159
    goto :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mCredentialId:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mExpirationMonth:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mExpirationYear:I

    return v0
.end method

.method public final f()Lcom/facebook/messaging/payment/model/Address;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAddress:Lcom/facebook/messaging/payment/model/Address;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getHumanReadableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "credential_id"

    iget-wide v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mCredentialId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "number"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "expire_month"

    iget v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mExpirationMonth:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "expire_year"

    iget v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mExpirationYear:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAddress:Lcom/facebook/messaging/payment/model/Address;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/Address;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "association"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mCredentialId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mLastFourDigits:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mExpirationMonth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mExpirationYear:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAddress:Lcom/facebook/messaging/payment/model/Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCard;->mAssociation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    return-void
.end method
