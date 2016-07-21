.class public Lcom/facebook/auth/credentials/FacebookCredentials;
.super Ljava/lang/Object;
.source "FacebookCredentials.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/auth/credentials/FacebookCredentials;",
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

.field private final d:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/auth/credentials/d;

    invoke-direct {v0}, Lcom/facebook/auth/credentials/d;-><init>()V

    sput-object v0, Lcom/facebook/auth/credentials/FacebookCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->f:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->e:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->f:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/auth/credentials/FacebookCredentials;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    return-void
.end method
