.class public Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;
.super Ljava/lang/Object;
.source "ThirdPartyRegistrationMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/b;

    invoke-direct {v0}, Lcom/facebook/messaging/business/nativesignup/protocol/methods/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->d:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->b:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->c:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->d:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ThirdPartyRegistrationMethod$Params;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return-void
.end method
