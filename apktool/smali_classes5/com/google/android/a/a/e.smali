.class public Lcom/google/android/a/a/e;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 822
    iput-object p1, p0, Lcom/google/android/a/a/e;->a:Landroid/media/AudioTrack;

    .line 823
    iput-boolean p2, p0, Lcom/google/android/a/a/e;->b:Z

    .line 824
    iput-wide v0, p0, Lcom/google/android/a/a/e;->d:J

    .line 825
    iput-wide v0, p0, Lcom/google/android/a/a/e;->e:J

    .line 826
    iput-wide v0, p0, Lcom/google/android/a/a/e;->f:J

    .line 827
    if-eqz p1, :cond_0

    .line 828
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/a/e;->c:I

    .line 830
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 841
    sget v0, Lcom/google/android/a/i/ab;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/a/a/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/e;->a:Landroid/media/AudioTrack;

    .line 842
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/e;->a:Landroid/media/AudioTrack;

    .line 843
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 856
    const-wide v0, 0xffffffffL

    iget-object v2, p0, Lcom/google/android/a/a/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    .line 857
    sget v2, Lcom/google/android/a/i/ab;->a:I

    const/16 v3, 0x16

    if-gt v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/google/android/a/a/e;->b:Z

    if-eqz v2, :cond_1

    .line 863
    iget-object v2, p0, Lcom/google/android/a/a/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 865
    iput-wide v0, p0, Lcom/google/android/a/a/e;->d:J

    .line 870
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/google/android/a/a/e;->f:J

    add-long/2addr v0, v2

    .line 872
    :cond_1
    iget-wide v2, p0, Lcom/google/android/a/a/e;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 874
    iget-wide v2, p0, Lcom/google/android/a/a/e;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/a/e;->e:J

    .line 876
    :cond_2
    iput-wide v0, p0, Lcom/google/android/a/a/e;->d:J

    .line 877
    iget-wide v2, p0, Lcom/google/android/a/a/e;->e:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 866
    :cond_3
    iget-object v2, p0, Lcom/google/android/a/a/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 868
    iget-wide v2, p0, Lcom/google/android/a/a/e;->d:J

    iput-wide v2, p0, Lcom/google/android/a/a/e;->f:J

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/google/android/a/a/e;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/a/a/e;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 908
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()J
    .locals 1

    .prologue
    .line 924
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
