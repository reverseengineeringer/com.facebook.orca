.class final Lcom/facebook/media/transcode/video/b;
.super Ljava/lang/Object;
.source "VideoEditConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/media/transcode/video/VideoEditConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/media/transcode/video/VideoEditConfig;

    invoke-direct {v0, p1}, Lcom/facebook/media/transcode/video/VideoEditConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Lcom/facebook/media/transcode/video/VideoEditConfig;

    return-object v0
.end method
