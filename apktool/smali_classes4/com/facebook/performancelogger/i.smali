.class public final Lcom/facebook/performancelogger/i;
.super Ljava/lang/Object;
.source "SequenceTrackingLoggerHelper.java"


# instance fields
.field private final a:Lcom/facebook/performancelogger/PerformanceLogger;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/performancelogger/PerformanceLogger;D)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/performancelogger/i;-><init>(Lcom/facebook/performancelogger/PerformanceLogger;ZLjava/lang/String;)V

    .line 62
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/performancelogger/PerformanceLogger;ZLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/performancelogger/i;->a:Lcom/facebook/performancelogger/PerformanceLogger;

    .line 76
    iput-boolean p2, p0, Lcom/facebook/performancelogger/i;->c:Z

    .line 82
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 77
    iput-object v0, p0, Lcom/facebook/performancelogger/i;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/facebook/performancelogger/i;->d:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/facebook/performancelogger/d;
    .locals 4

    .prologue
    .line 105
    new-instance v2, Lcom/facebook/performancelogger/d;

    invoke-direct {v2, p1, p2}, Lcom/facebook/performancelogger/d;-><init>(ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/performancelogger/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/performancelogger/d;->a(Ljava/lang/String;)Lcom/facebook/performancelogger/d;

    .line 112
    iget-boolean v0, p0, Lcom/facebook/performancelogger/i;->c:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/performancelogger/d;->a(D)Lcom/facebook/performancelogger/d;

    .line 114
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 115
    const-string v1, "session_id"

    iget-object v3, p0, Lcom/facebook/performancelogger/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/facebook/performancelogger/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "parent_session_id"

    iget-object v3, p0, Lcom/facebook/performancelogger/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/performancelogger/d;->a(Ljava/util/Map;)Lcom/facebook/performancelogger/d;

    .line 121
    return-object v2

    .line 112
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/performancelogger/i;->b:Ljava/lang/String;

    return-object v0
.end method
