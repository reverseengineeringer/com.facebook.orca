.class public Lcom/facebook/common/perftest/DrawFrameLogger;
.super Ljava/lang/Object;
.source "DrawFrameLogger.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:[J

.field private static final b:[J

.field private static final c:[J

.field private static d:I

.field private static e:Z

.field private static f:J

.field private static volatile l:Lcom/facebook/common/perftest/DrawFrameLogger;


# instance fields
.field private final g:Lcom/facebook/common/perftest/PerfTestConfig;

.field public h:Lcom/facebook/ui/b/a;

.field public i:Lcom/facebook/ui/b/c;

.field public j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1770

    .line 39
    new-array v0, v1, [J

    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->a:[J

    .line 40
    new-array v0, v1, [J

    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->b:[J

    .line 41
    new-array v0, v1, [J

    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->c:[J

    .line 46
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/common/perftest/DrawFrameLogger;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/ui/b/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->j:J

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->k:Z

    .line 57
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 58
    iput-object p1, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->g:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 60
    iput-object p2, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->h:Lcom/facebook/ui/b/a;

    .line 61
    new-instance v0, Lcom/facebook/common/perftest/a;

    invoke-direct {v0, p0}, Lcom/facebook/common/perftest/a;-><init>(Lcom/facebook/common/perftest/DrawFrameLogger;)V

    iput-object v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->i:Lcom/facebook/ui/b/c;

    .line 79
    invoke-static {}, Lcom/facebook/common/perftest/DrawFrameLogger;->clearFrameRateLog()V

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/DrawFrameLogger;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->l:Lcom/facebook/common/perftest/DrawFrameLogger;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/perftest/DrawFrameLogger;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->l:Lcom/facebook/common/perftest/DrawFrameLogger;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/DrawFrameLogger;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->l:Lcom/facebook/common/perftest/DrawFrameLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->l:Lcom/facebook/common/perftest/DrawFrameLogger;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->k:Z

    if-nez v0, :cond_0

    .line 104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->j:J

    .line 106
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->k:Z

    .line 107
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/DrawFrameLogger;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/perftest/DrawFrameLogger;

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/b/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/perftest/DrawFrameLogger;-><init>(Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/ui/b/a;)V

    .line 19
    return-object v2
.end method

.method public static b(JJ)V
    .locals 4

    .prologue
    .line 114
    const-string v0, "BullyDrawFrameLogger.logFrameTime"

    const v1, -0x28894ff2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 116
    :try_start_0
    sget v0, Lcom/facebook/common/perftest/DrawFrameLogger;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1770

    if-lt v0, v1, :cond_0

    .line 133
    const v0, 0x327c1a55

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 134
    :goto_0
    return-void

    .line 120
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->a:[J

    sget v1, Lcom/facebook/common/perftest/DrawFrameLogger;->d:I

    aput-wide p0, v0, v1

    .line 121
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->c:[J

    sget v1, Lcom/facebook/common/perftest/DrawFrameLogger;->d:I

    aput-wide p2, v0, v1

    .line 122
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->b:[J

    sget v1, Lcom/facebook/common/perftest/DrawFrameLogger;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 124
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->c:[J

    sget v1, Lcom/facebook/common/perftest/DrawFrameLogger;->d:I

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x22

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/facebook/common/perftest/DrawFrameLogger;->e:Z

    if-nez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/facebook/common/perftest/DrawFrameLogger;->c()V

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 127
    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sub-long/2addr v0, p0

    sput-wide v0, Lcom/facebook/common/perftest/DrawFrameLogger;->f:J

    .line 128
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/perftest/DrawFrameLogger;->e:Z

    .line 131
    :cond_1
    sget v0, Lcom/facebook/common/perftest/DrawFrameLogger;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/common/perftest/DrawFrameLogger;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    const v0, 0x7f939f46

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x4ead0742

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 183
    const-wide/16 v0, 0x2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static clearFrameRateLog()V
    .locals 6
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 165
    sput v1, Lcom/facebook/common/perftest/DrawFrameLogger;->d:I

    move v0, v1

    .line 166
    :goto_0
    const/16 v2, 0x1770

    if-ge v0, v2, :cond_0

    .line 167
    sget-object v2, Lcom/facebook/common/perftest/DrawFrameLogger;->a:[J

    aput-wide v4, v2, v0

    .line 168
    sget-object v2, Lcom/facebook/common/perftest/DrawFrameLogger;->b:[J

    aput-wide v4, v2, v0

    .line 169
    sget-object v2, Lcom/facebook/common/perftest/DrawFrameLogger;->c:[J

    aput-wide v4, v2, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    sput-boolean v1, Lcom/facebook/common/perftest/DrawFrameLogger;->e:Z

    .line 173
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/common/perftest/DrawFrameLogger;->f:J

    .line 174
    return-void
.end method

.method public static getFrameRateLogJSON()Lorg/json/JSONObject;
    .locals 10
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    const-string v0, "markerLag"

    sget-wide v2, Lcom/facebook/common/perftest/DrawFrameLogger;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 145
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 146
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 147
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x1770

    if-ge v0, v5, :cond_0

    .line 148
    sget-object v5, Lcom/facebook/common/perftest/DrawFrameLogger;->a:[J

    aget-wide v6, v5, v0

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 151
    sget-object v5, Lcom/facebook/common/perftest/DrawFrameLogger;->a:[J

    aget-wide v6, v5, v0

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 152
    sget-object v5, Lcom/facebook/common/perftest/DrawFrameLogger;->b:[J

    aget-wide v6, v5, v0

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 153
    sget-object v5, Lcom/facebook/common/perftest/DrawFrameLogger;->c:[J

    aget-wide v6, v5, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    const-string v0, "frameTimestampBuffer"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "frameSystemTimeBuffer"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v0, "frameElapsedMsBuffer"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->h:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->i:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->a(Z)V

    .line 98
    iget-object v0, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->h:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/common/perftest/DrawFrameLogger;->i:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 100
    :cond_0
    return-void
.end method
