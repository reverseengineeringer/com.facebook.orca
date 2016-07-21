.class public Lcom/facebook/base/a/a/b;
.super Ljava/lang/Object;
.source "PerfStats.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field public d:I

.field private e:I

.field private f:I

.field private g:J

.field public h:J

.field private i:J

.field public j:J

.field private k:Lcom/facebook/common/dextricks/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/base/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/base/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0}, Lcom/facebook/base/a/a/b;->p()V

    .line 38
    return-void
.end method

.method public static a()Lcom/facebook/base/a/a/b;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/base/a/a/b;

    invoke-direct {v0}, Lcom/facebook/base/a/a/b;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->m()V

    .line 58
    return-object v0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    .line 184
    iput-boolean v3, p0, Lcom/facebook/base/a/a/b;->b:Z

    .line 185
    iput-boolean v3, p0, Lcom/facebook/base/a/a/b;->c:Z

    .line 186
    iput v2, p0, Lcom/facebook/base/a/a/b;->d:I

    .line 187
    iput v2, p0, Lcom/facebook/base/a/a/b;->e:I

    .line 188
    iput v2, p0, Lcom/facebook/base/a/a/b;->f:I

    .line 189
    iput-wide v0, p0, Lcom/facebook/base/a/a/b;->g:J

    .line 190
    iput-wide v0, p0, Lcom/facebook/base/a/a/b;->h:J

    .line 191
    iput-wide v0, p0, Lcom/facebook/base/a/a/b;->i:J

    .line 192
    iput-wide v0, p0, Lcom/facebook/base/a/a/b;->j:J

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/base/a/a/b;->k:Lcom/facebook/common/dextricks/a/b;

    .line 194
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/facebook/base/a/a/b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/facebook/base/a/a/b;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/base/a/a/b;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/facebook/base/a/a/b;->f:I

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/facebook/base/a/a/b;->g:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/facebook/base/a/a/b;->i:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/facebook/base/a/a/b;->h:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/facebook/base/a/a/b;->j:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->sIsIntialized:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->getNumClassLoadAttempts()I

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/base/a/a/b;->k:Lcom/facebook/common/dextricks/a/b;

    iget v0, v0, Lcom/facebook/common/dextricks/a/b;->a:I

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->sIsIntialized:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;->getNumDexQueries()I

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/base/a/a/b;->k:Lcom/facebook/common/dextricks/a/b;

    iget v0, v0, Lcom/facebook/common/dextricks/a/b;->b:I

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/base/a/a/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/base/a/a/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 129
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/facebook/base/a/a/b;->d:I

    .line 130
    iget v0, p0, Lcom/facebook/base/a/a/b;->d:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/base/a/a/b;->e:I

    .line 131
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/base/a/a/b;->g:J

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/base/a/a/b;->h:J

    .line 134
    invoke-static {}, Lcom/facebook/base/a/a/c;->a()[J

    move-result-object v0

    .line 135
    aget-wide v0, v0, v2

    iput-wide v0, p0, Lcom/facebook/base/a/a/b;->i:J

    .line 136
    invoke-static {}, Lcom/facebook/base/a/a/c;->b()[J

    move-result-object v0

    .line 137
    aget-wide v0, v0, v2

    iput-wide v0, p0, Lcom/facebook/base/a/a/b;->j:J

    .line 43
    sget-object v3, Lcom/facebook/common/dextricks/a/a;->a:Lcom/facebook/common/dextricks/a/a;

    move-object v0, v3

    .line 139
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/a/a;->d()Lcom/facebook/common/dextricks/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/a/a/b;->k:Lcom/facebook/common/dextricks/a/b;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/base/a/a/b;->b:Z

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/base/a/a/b;->c:Z

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/base/a/a/b;->f:I

    .line 144
    return-void
.end method

.method public final n()V
    .locals 13

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    .line 147
    iget-boolean v0, p0, Lcom/facebook/base/a/a/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/base/a/a/b;->c:Z

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 152
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/base/a/a/b;->f:I

    .line 153
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/base/a/a/b;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/base/a/a/b;->g:J

    .line 155
    invoke-static {}, Lcom/facebook/base/a/a/c;->a()[J

    move-result-object v1

    .line 156
    aget-wide v2, v1, v8

    iget-wide v4, p0, Lcom/facebook/base/a/a/b;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/base/a/a/b;->i:J

    .line 157
    iget v1, p0, Lcom/facebook/base/a/a/b;->d:I

    if-ne v0, v1, :cond_4

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/base/a/a/b;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/base/a/a/b;->h:J

    .line 160
    invoke-static {}, Lcom/facebook/base/a/a/c;->b()[J

    move-result-object v0

    .line 161
    aget-wide v0, v0, v8

    iget-wide v2, p0, Lcom/facebook/base/a/a/b;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/base/a/a/b;->j:J

    .line 43
    :goto_1
    sget-object v9, Lcom/facebook/common/dextricks/a/a;->a:Lcom/facebook/common/dextricks/a/a;

    move-object v0, v9

    .line 166
    iget-object v1, p0, Lcom/facebook/base/a/a/b;->k:Lcom/facebook/common/dextricks/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/a/a;->a(Lcom/facebook/common/dextricks/a/b;)Lcom/facebook/common/dextricks/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/a/a/b;->k:Lcom/facebook/common/dextricks/a/b;

    .line 169
    iget-wide v0, p0, Lcom/facebook/base/a/a/b;->g:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/base/a/a/b;->i:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/base/a/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/facebook/base/a/a/b;->h:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/base/a/a/b;->j:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    .line 173
    :cond_2
    sget-object v0, Lcom/facebook/base/a/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    sget-object v0, Lcom/facebook/base/a/a/b;->a:Ljava/lang/String;

    const-string v1, "Negative values detected for PerfStats, discarding stats."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_3
    invoke-direct {p0}, Lcom/facebook/base/a/a/b;->p()V

    goto :goto_0

    .line 163
    :cond_4
    const-wide/16 v11, -0x1

    .line 122
    const/4 v9, -0x1

    iput v9, p0, Lcom/facebook/base/a/a/b;->d:I

    .line 123
    iput-wide v11, p0, Lcom/facebook/base/a/a/b;->h:J

    .line 124
    iput-wide v11, p0, Lcom/facebook/base/a/a/b;->j:J

    .line 163
    goto :goto_1

    .line 180
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/base/a/a/b;->c:Z

    goto/16 :goto_0
.end method
