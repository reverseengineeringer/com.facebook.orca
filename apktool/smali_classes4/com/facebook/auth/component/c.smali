.class final Lcom/facebook/auth/component/c;
.super Ljava/lang/Object;
.source "AccountSwitchingAuthenticationResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    invoke-direct {v0, p1}, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    new-array v0, p1, [Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    return-object v0
.end method
