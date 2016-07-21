.class public final Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;
.super Ljava/lang/Object;
.source "ExoServiceRtmpStreamStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/exoplayer/ipc/b;

    invoke-direct {v0}, Lcom/facebook/exoplayer/ipc/b;-><init>()V

    sput-object v0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->a:J

    .line 49
    iput-wide p3, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->b:J

    .line 50
    iput-wide p5, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->c:J

    .line 51
    iput-wide p7, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->d:J

    .line 52
    iput-wide p9, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->e:J

    .line 53
    iput-wide p11, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->f:J

    .line 54
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->g:J

    .line 55
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->h:J

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->a:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->b:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->c:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->d:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->e:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->f:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->g:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->h:J

    .line 67
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-wide v0, p0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    return-void
.end method
