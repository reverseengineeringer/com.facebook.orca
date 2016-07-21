.class public Lcom/facebook/auth/credentials/PasswordCredentials;
.super Ljava/lang/Object;
.source "PasswordCredentials.java"

# interfaces
.implements Lcom/facebook/auth/credentials/LoginCredentials;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/auth/credentials/PasswordCredentials;",
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

.field private final c:Lcom/facebook/auth/credentials/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/auth/credentials/e;

    invoke-direct {v0}, Lcom/facebook/auth/credentials/e;-><init>()V

    sput-object v0, Lcom/facebook/auth/credentials/PasswordCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/f;

    iput-object v0, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->c:Lcom/facebook/auth/credentials/f;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->c:Lcom/facebook/auth/credentials/f;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/auth/credentials/f;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->c:Lcom/facebook/auth/credentials/f;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/auth/credentials/PasswordCredentials;->c:Lcom/facebook/auth/credentials/f;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 95
    return-void
.end method
