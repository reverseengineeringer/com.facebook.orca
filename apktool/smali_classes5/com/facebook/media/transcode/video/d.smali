.class final Lcom/facebook/media/transcode/video/d;
.super Ljava/lang/Object;
.source "VideoTranscodeParameters.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/media/transcode/video/VideoTranscodeParameters;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    invoke-direct {v0, p1}, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    new-array v0, p1, [Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    return-object v0
.end method
