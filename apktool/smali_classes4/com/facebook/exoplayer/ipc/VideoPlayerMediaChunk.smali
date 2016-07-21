.class public final Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;
.super Ljava/lang/Object;
.source "VideoPlayerMediaChunk.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/exoplayer/ipc/g;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/g;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 50
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-wide v6, v4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;-><init>(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;JJIZ)V

    .line 51
    return-void
.end method

.method private constructor <init>(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;JJIZ)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->a:I

    .line 61
    iput-object p2, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    .line 62
    iput-wide p3, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->c:J

    .line 63
    iput-wide p5, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    .line 64
    iput p7, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->e:I

    .line 65
    iput-boolean p8, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->f:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v9, :cond_0

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;-><init>(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;JJIZ)V

    .line 77
    return-void

    .line 69
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/a/b/z;)V
    .locals 10

    .prologue
    .line 80
    iget v2, p1, Lcom/google/android/a/b/c;->c:I

    new-instance v3, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget-object v0, p1, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;-><init>(Lcom/google/android/a/b/r;)V

    iget-wide v4, p1, Lcom/google/android/a/b/z;->g:J

    iget-wide v6, p1, Lcom/google/android/a/b/z;->h:J

    iget v8, p1, Lcom/google/android/a/b/z;->i:I

    iget-boolean v9, p1, Lcom/google/android/a/b/z;->j:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;-><init>(ILcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;JJIZ)V

    .line 87
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    iget v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-boolean v0, p0, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
