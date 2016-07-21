.class public Lcom/facebook/auth/protocol/AuthenticationResultImpl;
.super Ljava/lang/Object;
.source "AuthenticationResultImpl.java"

# interfaces
.implements Lcom/facebook/auth/component/AuthenticationResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/auth/component/AuthenticationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/auth/credentials/FacebookCredentials;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/common/util/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/auth/protocol/k;

    invoke-direct {v0}, Lcom/facebook/auth/protocol/k;-><init>()V

    sput-object v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/FacebookCredentials;

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->b:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->fromDbValue(I)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->d:Lcom/facebook/common/util/a;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->f:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/auth/credentials/FacebookCredentials;Ljava/lang/String;Lcom/facebook/common/util/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->b:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 34
    iput-object p3, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->c:Ljava/lang/String;

    .line 35
    if-nez p4, :cond_0

    sget-object p4, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    :cond_0
    iput-object p4, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->d:Lcom/facebook/common/util/a;

    .line 36
    iput-object p5, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->e:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->f:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/auth/credentials/FacebookCredentials;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->b:Lcom/facebook/auth/credentials/FacebookCredentials;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->b:Lcom/facebook/auth/credentials/FacebookCredentials;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 101
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->d:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->getDbValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return-void
.end method
