.class public Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;
.super Ljava/lang/Object;
.source "PhoneInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfoDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dialingCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country_code"
    .end annotation
.end field

.field public final isVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_verified"
    .end annotation
.end field

.field public final number:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "number"
    .end annotation
.end field

.field public final privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "privacy"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/i;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/i;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->dialingCode:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->number:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->isVerified:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->dialingCode:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->number:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->isVerified:Ljava/lang/Boolean;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    .line 72
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->dialingCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->dialingCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->isVerified:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/PhoneInfo;->privacy:Lcom/facebook/messaging/neue/nux/phoneconfirmation/j;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
