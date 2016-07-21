.class public Lcom/facebook/video/server/n;
.super Ljava/lang/Object;
.source "CustomBandwidthMeter.java"

# interfaces
.implements Lcom/google/android/a/h/e;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/a/h/f;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/google/android/a/i/u;

.field private f:J

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/video/server/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/n;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/a/h/f;Lcom/facebook/common/time/c;)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/video/server/n;-><init>(Landroid/os/Handler;Lcom/google/android/a/h/f;Lcom/facebook/common/time/c;I)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/a/h/f;Lcom/facebook/common/time/c;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/server/n;->f:J

    .line 45
    iput-object p1, p0, Lcom/facebook/video/server/n;->b:Landroid/os/Handler;

    .line 46
    iput-object p2, p0, Lcom/facebook/video/server/n;->c:Lcom/google/android/a/h/f;

    .line 47
    iput-object p3, p0, Lcom/facebook/video/server/n;->d:Lcom/facebook/common/time/c;

    .line 48
    new-instance v0, Lcom/google/android/a/i/u;

    invoke-direct {v0, p4}, Lcom/google/android/a/i/u;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/server/n;->e:Lcom/google/android/a/i/u;

    .line 49
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/server/n;->h:J

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0, v0, p1}, Lcom/facebook/video/server/n;-><init>(Landroid/os/Handler;Lcom/google/android/a/h/f;Lcom/facebook/common/time/c;)V

    .line 31
    return-void
.end method

.method private a(IJJ)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const-wide/16 v4, 0x3e8

    .line 99
    invoke-static {v6}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    div-long v2, p4, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p0, v0, v6

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/video/server/n;->e:Lcom/google/android/a/i/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/a/i/u;->a(F)F

    move-result v2

    float-to-long v2, v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/video/server/n;->e:Lcom/google/android/a/i/u;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/android/a/i/u;->a(F)F

    move-result v2

    float-to-long v2, v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/n;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/server/n;->c:Lcom/google/android/a/h/f;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/facebook/video/server/n;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/video/server/o;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/server/o;-><init>(Lcom/facebook/video/server/n;IJJ)V

    const v2, 0x52dd130d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/video/server/n;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/video/server/n;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/server/n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/video/server/n;->i:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/video/server/n;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/server/n;->g:J

    .line 61
    iget-wide v0, p0, Lcom/facebook/video/server/n;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    :cond_0
    iget v0, p0, Lcom/facebook/video/server/n;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/server/n;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/video/server/n;->i:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 74
    iget-object v0, p0, Lcom/facebook/video/server/n;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    .line 75
    iget-wide v0, p0, Lcom/facebook/video/server/n;->g:J

    sub-long v0, v6, v0

    long-to-int v1, v0

    .line 76
    if-lez v1, :cond_0

    .line 77
    iget-wide v2, p0, Lcom/facebook/video/server/n;->f:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-float v0, v2

    .line 78
    iget-wide v2, p0, Lcom/facebook/video/server/n;->f:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-wide v2, p0, Lcom/facebook/video/server/n;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    iget-object v2, p0, Lcom/facebook/video/server/n;->e:Lcom/google/android/a/i/u;

    iget-wide v4, p0, Lcom/facebook/video/server/n;->f:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/a/i/u;->a(IF)V

    .line 85
    iget-object v0, p0, Lcom/facebook/video/server/n;->e:Lcom/google/android/a/i/u;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/u;->a(F)F

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, p0, Lcom/facebook/video/server/n;->h:J

    .line 88
    iget-wide v2, p0, Lcom/facebook/video/server/n;->f:J

    iget-wide v4, p0, Lcom/facebook/video/server/n;->h:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/server/n;->a(IJJ)V

    .line 90
    :cond_0
    iget v0, p0, Lcom/facebook/video/server/n;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/video/server/n;->i:I

    .line 91
    iget v0, p0, Lcom/facebook/video/server/n;->i:I

    if-lez v0, :cond_1

    .line 92
    iput-wide v6, p0, Lcom/facebook/video/server/n;->g:J

    .line 93
    iget-wide v0, p0, Lcom/facebook/video/server/n;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/server/n;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_3
    float-to-long v2, v0

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
