.class public Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;
.super Ljava/lang/Object;
.source "ProxyLoginMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/a;

    invoke-direct {v0}, Lcom/facebook/messaging/business/nativesignup/protocol/methods/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;->b:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;->b:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/protocol/methods/ProxyLoginMethod$Params;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return-void
.end method
