.class final Lcom/facebook/interstitial/manager/u;
.super Ljava/lang/Object;
.source "InterstitialTriggerContext.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/interstitial/manager/InterstitialTriggerContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    return-object v0
.end method
