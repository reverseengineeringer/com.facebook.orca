.class public Lcom/facebook/media/transcode/video/VideoTranscodeParameters;
.super Lcom/facebook/media/transcode/MediaTranscodeParameters;
.source "VideoTranscodeParameters.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/media/transcode/video/VideoTranscodeParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/facebook/media/transcode/video/VideoEditConfig;

.field public d:Lcom/facebook/videocodec/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/media/transcode/video/d;

    invoke-direct {v0}, Lcom/facebook/media/transcode/video/d;-><init>()V

    sput-object v0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/media/transcode/MediaTranscodeParameters;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Lcom/facebook/media/transcode/MediaTranscodeParameters;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->a:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->b:I

    .line 26
    const-class v0, Lcom/facebook/media/transcode/video/VideoEditConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/transcode/video/VideoEditConfig;

    iput-object v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->c:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 27
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-boolean v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->c:Lcom/facebook/media/transcode/video/VideoEditConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    return-void

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0
.end method
