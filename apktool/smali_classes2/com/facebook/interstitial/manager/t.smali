.class final Lcom/facebook/interstitial/manager/t;
.super Ljava/lang/Object;
.source "InterstitialTrigger.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 383
    new-array v0, p1, [Lcom/facebook/interstitial/manager/InterstitialTrigger;

    return-object v0
.end method
