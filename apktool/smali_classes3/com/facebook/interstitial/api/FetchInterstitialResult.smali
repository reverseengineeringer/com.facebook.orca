.class public Lcom/facebook/interstitial/api/FetchInterstitialResult;
.super Ljava/lang/Object;
.source "FetchInterstitialResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/interstitial/api/FetchInterstitialResultSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:Landroid/os/Parcelable;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nux_data"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fetchTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fetchTimeMs"
    .end annotation
.end field

.field public final interstitialId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nux_id"
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final rank:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rank"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/interstitial/api/a;

    invoke-direct {v0}, Lcom/facebook/interstitial/api/a;-><init>()V

    sput-object v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 54
    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/interstitial/api/FetchInterstitialResult;-><init>(ILjava/lang/String;Landroid/os/Parcelable;J)V

    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Parcelable;J)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->rank:I

    .line 41
    iput-object p2, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 43
    iput-wide p4, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->fetchTimeMs:J

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->rank:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->data:Landroid/os/Parcelable;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->fetchTimeMs:J

    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "interstitialId"

    iget-object v2, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "rank"

    iget v2, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->rank:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "data"

    iget-object v2, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->data:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "fetchTimeMs"

    iget-wide v2, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->fetchTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->rank:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->data:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-wide v0, p0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->fetchTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    return-void
.end method
