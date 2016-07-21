.class final Lcom/facebook/zero/sdk/request/e;
.super Ljava/lang/Object;
.source "FetchZeroInterstitialEligibilityResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;

    invoke-direct {v0, p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    new-array v0, p1, [Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;

    return-object v0
.end method
