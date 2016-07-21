.class public Lcom/facebook/photos/base/media/VideoItem;
.super Lcom/facebook/ipc/media/MediaItem;
.source "VideoItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/photos/base/media/VideoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/photos/base/media/h;

    invoke-direct {v0}, Lcom/facebook/photos/base/media/h;-><init>()V

    sput-object v0, Lcom/facebook/photos/base/media/VideoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/ipc/media/MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/media/VideoItem;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/base/media/VideoItem;->d:J

    .line 42
    return-void
.end method

.method constructor <init>(Lcom/facebook/photos/base/media/d;)V
    .locals 7

    .prologue
    .line 29
    iget-object v1, p1, Lcom/facebook/photos/base/media/d;->e:Lcom/facebook/ipc/media/data/LocalMediaData;

    iget-wide v2, p1, Lcom/facebook/photos/base/media/d;->a:J

    iget-wide v4, p1, Lcom/facebook/photos/base/media/d;->b:J

    iget-object v6, p1, Lcom/facebook/photos/base/media/d;->f:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ipc/media/MediaItem;-><init>(Lcom/facebook/ipc/media/data/LocalMediaData;JJLjava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/facebook/photos/base/media/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/base/media/VideoItem;->c:Ljava/lang/String;

    .line 35
    iget-wide v0, p1, Lcom/facebook/photos/base/media/d;->d:J

    iput-wide v0, p0, Lcom/facebook/photos/base/media/VideoItem;->d:J

    .line 36
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/facebook/ipc/media/MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    iget-object v0, p0, Lcom/facebook/photos/base/media/VideoItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-wide v0, p0, Lcom/facebook/photos/base/media/VideoItem;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    return-void
.end method
