.class public final Lcom/facebook/http/b/n;
.super Ljava/lang/Object;
.source "ResponseBandwidthManager.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lcom/facebook/http/b/f;

.field private final g:Lcom/facebook/common/time/c;


# direct methods
.method public constructor <init>(Lcom/facebook/http/b/f;Lcom/facebook/common/time/c;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide v2, p0, Lcom/facebook/http/b/n;->a:J

    .line 67
    iput-wide v0, p0, Lcom/facebook/http/b/n;->c:J

    .line 68
    iput-wide v0, p0, Lcom/facebook/http/b/n;->d:J

    .line 69
    iput-wide v0, p0, Lcom/facebook/http/b/n;->e:J

    .line 70
    iput-wide v2, p0, Lcom/facebook/http/b/n;->b:J

    .line 71
    iput-object p1, p0, Lcom/facebook/http/b/n;->f:Lcom/facebook/http/b/f;

    .line 72
    iput-object p2, p0, Lcom/facebook/http/b/n;->g:Lcom/facebook/common/time/c;

    .line 73
    return-void
.end method

.method private b(JJ)Z
    .locals 3

    .prologue
    .line 126
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xa

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    :cond_0
    const-wide/32 v0, 0xc350

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/b/n;->f:Lcom/facebook/http/b/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/http/b/f;->a(JJ)V

    .line 129
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(JJ)V
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/http/b/n;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/http/b/n;->f:Lcom/facebook/http/b/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/http/b/f;->a(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/http/b/n;->a:J

    iget-wide v2, p0, Lcom/facebook/http/b/n;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/http/b/n;->d:J

    iget-wide v4, p0, Lcom/facebook/http/b/n;->e:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/http/b/n;->c(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 7

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/http/b/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/http/b/n;->g:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/b/n;->c:J

    .line 101
    iget-wide v0, p0, Lcom/facebook/http/b/n;->c:J

    iput-wide v0, p0, Lcom/facebook/http/b/n;->e:J

    .line 102
    iget-wide v0, p0, Lcom/facebook/http/b/n;->e:J

    iput-wide v0, p0, Lcom/facebook/http/b/n;->d:J

    .line 105
    :cond_0
    iget-wide v0, p0, Lcom/facebook/http/b/n;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/http/b/n;->a:J

    .line 106
    iget-wide v0, p0, Lcom/facebook/http/b/n;->a:J

    iget-wide v2, p0, Lcom/facebook/http/b/n;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/facebook/http/b/n;->g:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/b/n;->d:J

    .line 110
    :cond_1
    iget-wide v0, p0, Lcom/facebook/http/b/n;->a:J

    iget-wide v2, p0, Lcom/facebook/http/b/n;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/http/b/n;->d:J

    iget-wide v4, p0, Lcom/facebook/http/b/n;->e:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/http/b/n;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-wide v0, p0, Lcom/facebook/http/b/n;->a:J

    iput-wide v0, p0, Lcom/facebook/http/b/n;->b:J

    .line 112
    iget-wide v0, p0, Lcom/facebook/http/b/n;->d:J

    iput-wide v0, p0, Lcom/facebook/http/b/n;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_2
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 81
    const-wide/16 v0, 0x4e20

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x14

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    .line 82
    const-wide/16 v0, 0x2710

    div-long v0, p1, v0

    const-wide/16 v2, 0xa

    div-long v2, p3, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 83
    int-to-long v2, v0

    div-long v2, p1, v2

    .line 84
    int-to-long v4, v0

    div-long v4, p3, v4

    .line 85
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 86
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/http/b/n;->b(JJ)Z

    .line 85
    add-int/lit8 v0, v0, -0x1

    sub-long/2addr p1, v2

    sub-long/2addr p3, v4

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/http/b/n;->c(JJ)V

    .line 92
    :goto_1
    return-void

    .line 90
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/http/b/n;->c(JJ)V

    goto :goto_1
.end method
