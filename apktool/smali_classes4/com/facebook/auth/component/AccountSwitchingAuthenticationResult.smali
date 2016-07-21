.class public Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;
.super Ljava/lang/Object;
.source "AccountSwitchingAuthenticationResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/auth/component/AuthenticationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/auth/component/c;

    invoke-direct {v0}, Lcom/facebook/auth/component/c;-><init>()V

    sput-object v0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/AuthenticationResult;

    iput-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->c:Lcom/facebook/auth/component/AuthenticationResult;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->c:Lcom/facebook/auth/component/AuthenticationResult;

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;->c:Lcom/facebook/auth/component/AuthenticationResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    return-void
.end method
