.class final Lcom/facebook/exoplayer/ipc/c;
.super Ljava/lang/Object;
.source "MediaRenderer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/exoplayer/ipc/MediaRenderer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/exoplayer/ipc/MediaRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/MediaRenderer;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/MediaRenderer;

    return-object v0
.end method
