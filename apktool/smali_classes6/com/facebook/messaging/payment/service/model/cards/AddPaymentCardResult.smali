.class public Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;
.super Ljava/lang/Object;
.source "AddPaymentCardResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResultDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final credentialId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "credential_id"
    .end annotation
.end field

.field public final encodedCredentialId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "encoded_credential_id"
    .end annotation
.end field

.field public final followUpActionButtonText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "follow_up_action_button_text"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final followUpActionText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "follow_up_action_text"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final followUpActionType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "follow_up_action_type"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final followUpActionUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "follow_up_action_url"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/b;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/cards/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->credentialId:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->encodedCredentialId:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionType:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionText:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionUrl:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionButtonText:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->credentialId:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->encodedCredentialId:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionType:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionText:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionUrl:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionButtonText:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/service/model/cards/c;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/c;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/service/model/cards/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->credentialId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->encodedCredentialId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return-void
.end method
