.class public Lcom/facebook/video/analytics/VideoPlayerInfo;
.super Ljava/lang/Object;
.source "VideoPlayerInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/video/analytics/VideoPlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/video/analytics/ad;

.field private b:Lcom/facebook/video/analytics/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/video/analytics/bt;

    invoke-direct {v0}, Lcom/facebook/video/analytics/bt;-><init>()V

    sput-object v0, Lcom/facebook/video/analytics/VideoPlayerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->b:Lcom/facebook/video/analytics/ac;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/analytics/ad;->asPlayerType(Ljava/lang/String;)Lcom/facebook/video/analytics/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->a:Lcom/facebook/video/analytics/ad;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/analytics/ac;->asPlayerOrigin(Ljava/lang/String;)Lcom/facebook/video/analytics/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->b:Lcom/facebook/video/analytics/ac;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/analytics/ad;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    iput-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->b:Lcom/facebook/video/analytics/ac;

    .line 21
    iput-object p1, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->a:Lcom/facebook/video/analytics/ad;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/analytics/ac;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->b:Lcom/facebook/video/analytics/ac;

    return-object v0
.end method

.method public final a(Lcom/facebook/video/analytics/ac;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->b:Lcom/facebook/video/analytics/ac;

    .line 26
    return-void
.end method

.method public final b()Lcom/facebook/video/analytics/ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->a:Lcom/facebook/video/analytics/ad;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->a:Lcom/facebook/video/analytics/ad;

    iget-object v0, v0, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/video/analytics/VideoPlayerInfo;->b:Lcom/facebook/video/analytics/ac;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/ac;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return-void
.end method
