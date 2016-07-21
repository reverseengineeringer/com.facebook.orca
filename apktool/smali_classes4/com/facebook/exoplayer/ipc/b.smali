.class final Lcom/facebook/exoplayer/ipc/b;
.super Ljava/lang/Object;
.source "ExoServiceRtmpStreamStats.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;

    return-object v0
.end method
