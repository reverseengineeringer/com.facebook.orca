.class public Lcom/facebook/video/analytics/l;
.super Ljava/lang/Object;
.source "StallTimeCalculation.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/video/abtest/y;

.field private final c:Lcom/facebook/common/time/c;

.field public d:I

.field public e:J

.field public f:Lcom/facebook/video/analytics/m;

.field public g:Lcom/facebook/video/analytics/m;

.field public h:Lcom/facebook/video/analytics/m;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/analytics/m;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field private k:J

.field private l:J

.field private m:J

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/video/analytics/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/analytics/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/y;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/video/analytics/l;->c:Lcom/facebook/common/time/c;

    .line 78
    iput-object p2, p0, Lcom/facebook/video/analytics/l;->b:Lcom/facebook/video/abtest/y;

    .line 79
    invoke-virtual {p0}, Lcom/facebook/video/analytics/l;->a()V

    .line 80
    return-void
.end method

.method private b(J)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 197
    iget-wide v0, p0, Lcom/facebook/video/analytics/l;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 198
    iget-wide v0, p0, Lcom/facebook/video/analytics/l;->k:J

    sub-long v0, p1, v0

    .line 199
    iget-object v4, p0, Lcom/facebook/video/analytics/l;->b:Lcom/facebook/video/abtest/y;

    iget-wide v4, v4, Lcom/facebook/video/abtest/y;->a:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 203
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/video/analytics/l;->d:I

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->e:J

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->k:J

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->l:J

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/analytics/l;->f:Lcom/facebook/video/analytics/m;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/analytics/l;->g:Lcom/facebook/video/analytics/m;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/analytics/l;->h:Lcom/facebook/video/analytics/m;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/analytics/l;->i:Ljava/util/List;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/analytics/l;->j:Z

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->m:J

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->k:J

    .line 110
    iput-wide p1, p0, Lcom/facebook/video/analytics/l;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/video/analytics/l;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/video/analytics/l;->b(J)J

    move-result-wide v6

    .line 119
    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 120
    iget v0, p0, Lcom/facebook/video/analytics/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/analytics/l;->d:I

    .line 121
    iget-wide v0, p0, Lcom/facebook/video/analytics/l;->e:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->e:J

    .line 123
    new-instance v1, Lcom/facebook/video/analytics/m;

    iget-wide v2, p0, Lcom/facebook/video/analytics/l;->l:J

    iget-wide v4, p0, Lcom/facebook/video/analytics/l;->k:J

    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/analytics/m;-><init>(JJJ)V

    .line 125
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->f:Lcom/facebook/video/analytics/m;

    if-nez v0, :cond_0

    .line 126
    iput-object v1, p0, Lcom/facebook/video/analytics/l;->f:Lcom/facebook/video/analytics/m;

    .line 129
    :cond_0
    iput-object v1, p0, Lcom/facebook/video/analytics/l;->g:Lcom/facebook/video/analytics/m;

    .line 131
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->h:Lcom/facebook/video/analytics/m;

    if-eqz v0, :cond_1

    long-to-float v0, v6

    iget-object v2, p0, Lcom/facebook/video/analytics/l;->h:Lcom/facebook/video/analytics/m;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/m;->b()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 132
    :cond_1
    iput-object v1, p0, Lcom/facebook/video/analytics/l;->h:Lcom/facebook/video/analytics/m;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    iget-wide v0, p0, Lcom/facebook/video/analytics/l;->m:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 139
    iget-wide v0, p0, Lcom/facebook/video/analytics/l;->m:J

    iget-wide v2, p0, Lcom/facebook/video/analytics/l;->k:J

    sub-long/2addr v0, v2

    .line 140
    cmp-long v2, v0, v8

    if-ltz v2, :cond_4

    .line 141
    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->n:J

    .line 145
    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->k:J

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->l:J

    .line 147
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 156
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/video/analytics/l;->k:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/video/analytics/l;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/analytics/l;->j:Z

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/analytics/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/analytics/l;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/facebook/video/analytics/n;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 171
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/facebook/video/analytics/l;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Must call .end() first"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->b(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 179
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->b:Lcom/facebook/video/abtest/y;

    iget v0, v0, Lcom/facebook/video/abtest/y;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long v4, v2, v0

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/m;

    .line 183
    invoke-virtual {v0}, Lcom/facebook/video/analytics/m;->d()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/facebook/video/analytics/l;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_2
    sget-object v1, Lcom/facebook/video/analytics/l;->a:Ljava/lang/String;

    const-string v2, "Must call .end() first"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Lcom/facebook/video/analytics/n;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/analytics/n;-><init>(Lcom/facebook/video/analytics/l;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0
.end method
