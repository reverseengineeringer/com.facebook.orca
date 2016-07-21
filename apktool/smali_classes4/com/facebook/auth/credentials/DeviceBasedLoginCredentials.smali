.class public Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;
.super Ljava/lang/Object;
.source "DeviceBasedLoginCredentials.java"

# interfaces
.implements Lcom/facebook/auth/credentials/LoginCredentials;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final d:Lcom/facebook/auth/credentials/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/auth/credentials/b;

    invoke-direct {v0}, Lcom/facebook/auth/credentials/b;-><init>()V

    sput-object v0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/c;

    iput-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->d:Lcom/facebook/auth/credentials/c;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/c;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->d:Lcom/facebook/auth/credentials/c;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/auth/credentials/c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->d:Lcom/facebook/auth/credentials/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->d:Lcom/facebook/auth/credentials/c;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 99
    return-void
.end method
