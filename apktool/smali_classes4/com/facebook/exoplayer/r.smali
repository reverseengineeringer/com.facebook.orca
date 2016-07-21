.class public final Lcom/facebook/exoplayer/r;
.super Ljava/lang/Object;
.source "DataSpecBuilder.java"


# instance fields
.field public a:J

.field public b:J

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:I

.field private f:J

.field private final g:[B


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/exoplayer/r;->c:Landroid/net/Uri;

    .line 22
    iput-object p2, p0, Lcom/facebook/exoplayer/r;->d:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/google/android/a/h/m;->g:I

    iput v0, p0, Lcom/facebook/exoplayer/r;->e:I

    .line 24
    iget-object v0, p1, Lcom/google/android/a/h/m;->b:[B

    iput-object v0, p0, Lcom/facebook/exoplayer/r;->g:[B

    .line 26
    iget-wide v0, p1, Lcom/google/android/a/h/m;->c:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/r;->a:J

    .line 27
    iget-wide v0, p1, Lcom/google/android/a/h/m;->d:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/r;->b:J

    .line 28
    iget-wide v0, p1, Lcom/google/android/a/h/m;->e:J

    iput-wide v0, p0, Lcom/facebook/exoplayer/r;->f:J

    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/facebook/exoplayer/r;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/exoplayer/r;->f:J

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/facebook/exoplayer/r;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/facebook/exoplayer/r;->f:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 40
    iget-wide v0, p0, Lcom/facebook/exoplayer/r;->f:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/exoplayer/r;->f:J

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/facebook/exoplayer/r;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/exoplayer/r;->a:J

    .line 43
    iget-wide v0, p0, Lcom/facebook/exoplayer/r;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/exoplayer/r;->b:J

    .line 44
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/facebook/exoplayer/r;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 49
    iput-wide p1, p0, Lcom/facebook/exoplayer/r;->f:J

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/facebook/exoplayer/r;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
