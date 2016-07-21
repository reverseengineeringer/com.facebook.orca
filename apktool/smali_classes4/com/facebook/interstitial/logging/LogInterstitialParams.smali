.class public Lcom/facebook/interstitial/logging/LogInterstitialParams;
.super Ljava/lang/Object;
.source "LogInterstitialParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/interstitial/logging/LogInterstitialParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/interstitial/logging/d;

.field public final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/interstitial/logging/b;

    invoke-direct {v0}, Lcom/facebook/interstitial/logging/b;-><init>()V

    sput-object v0, Lcom/facebook/interstitial/logging/LogInterstitialParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/logging/LogInterstitialParams;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/interstitial/logging/d;->valueOf(Ljava/lang/String;)Lcom/facebook/interstitial/logging/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/logging/LogInterstitialParams;->b:Lcom/facebook/interstitial/logging/d;

    .line 49
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/logging/LogInterstitialParams;->c:Lcom/google/common/collect/ImmutableMap;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/interstitial/logging/d;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/interstitial/logging/d;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/interstitial/logging/LogInterstitialParams;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/facebook/interstitial/logging/LogInterstitialParams;->b:Lcom/facebook/interstitial/logging/d;

    .line 43
    iput-object p3, p0, Lcom/facebook/interstitial/logging/LogInterstitialParams;->c:Lcom/google/common/collect/ImmutableMap;

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/interstitial/logging/LogInterstitialParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/interstitial/logging/LogInterstitialParams;->b:Lcom/facebook/interstitial/logging/d;

    invoke-virtual {v0}, Lcom/facebook/interstitial/logging/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/interstitial/logging/LogInterstitialParams;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 75
    return-void
.end method
