.class public Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;
.super Ljava/lang/Object;
.source "P2pCreditCardWrapper.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/json/q;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/P2pCreditCardWrapperDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/common/json/q",
        "<",
        "Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;",
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
            "Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCommercePaymentEligible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "commerce_payment_eligible"
    .end annotation
.end field

.field private final mId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private final mIsDefaultReceiving:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_default_receiving"
    .end annotation
.end field

.field private final mIsMobileCSCVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mobile_csc_verified"
    .end annotation
.end field

.field private final mIsWebCSCVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "web_csc_verified"
    .end annotation
.end field

.field private final mIsZipVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zip_verified"
    .end annotation
.end field

.field private final mMethodCategory:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "method_category"
    .end annotation
.end field

.field private final mP2pCreditCard:Lcom/facebook/messaging/payment/model/P2pCreditCard;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "credit_card"
    .end annotation
.end field

.field private final mPersonalTransferEligible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "personal_transfer_eligible"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/messaging/payment/model/g;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/model/g;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v1, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mId:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mP2pCreditCard:Lcom/facebook/messaging/payment/model/P2pCreditCard;

    .line 98
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsMobileCSCVerified:Z

    .line 99
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsWebCSCVerified:Z

    .line 100
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsZipVerified:Z

    .line 101
    iput-object v1, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mMethodCategory:Ljava/lang/String;

    .line 102
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mCommercePaymentEligible:Z

    .line 103
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mPersonalTransferEligible:Z

    .line 104
    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsDefaultReceiving:Z

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mId:Ljava/lang/String;

    .line 81
    const-class v0, Lcom/facebook/messaging/payment/model/P2pCreditCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/P2pCreditCard;

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mP2pCreditCard:Lcom/facebook/messaging/payment/model/P2pCreditCard;

    .line 82
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsMobileCSCVerified:Z

    .line 83
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsWebCSCVerified:Z

    .line 84
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsZipVerified:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mMethodCategory:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mCommercePaymentEligible:Z

    .line 87
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mPersonalTransferEligible:Z

    .line 88
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsDefaultReceiving:Z

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mP2pCreditCard:Lcom/facebook/messaging/payment/model/P2pCreditCard;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-object p0

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/payment/model/P2pCreditCard;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mP2pCreditCard:Lcom/facebook/messaging/payment/model/P2pCreditCard;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsMobileCSCVerified:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsWebCSCVerified:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsZipVerified:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mMethodCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mCommercePaymentEligible:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mPersonalTransferEligible:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsDefaultReceiving:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "credit_card"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mP2pCreditCard:Lcom/facebook/messaging/payment/model/P2pCreditCard;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mobile_csc_verified"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsMobileCSCVerified:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "web_csc_verified"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsWebCSCVerified:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "zip_verified"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsZipVerified:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "method_category"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mMethodCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "commerce_payment_eligible"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mCommercePaymentEligible:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "personal_transfer_eligible"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mPersonalTransferEligible:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "is_default_receiving"

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsDefaultReceiving:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mP2pCreditCard:Lcom/facebook/messaging/payment/model/P2pCreditCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 180
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsMobileCSCVerified:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 181
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsWebCSCVerified:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 182
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsZipVerified:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mMethodCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mCommercePaymentEligible:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 185
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mPersonalTransferEligible:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 186
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;->mIsDefaultReceiving:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 187
    return-void
.end method
