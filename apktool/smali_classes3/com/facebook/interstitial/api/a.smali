.class final Lcom/facebook/interstitial/api/a;
.super Ljava/lang/Object;
.source "FetchInterstitialResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/api/FetchInterstitialResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    new-array v0, p1, [Lcom/facebook/interstitial/api/FetchInterstitialResult;

    return-object v0
.end method
