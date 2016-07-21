.class public final Lcom/facebook/common/bt/b;
.super Ljava/lang/Object;
.source "DexOptimizationKickoffThing.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static volatile d:Lcom/facebook/common/bt/b;


# instance fields
.field public b:Landroid/content/Context;
    .annotation build Lcom/facebook/inject/ForAppContext;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/common/bt/b;

    sput-object v0, Lcom/facebook/common/bt/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 49
    iput-object v0, p0, Lcom/facebook/common/bt/b;->c:Lcom/facebook/inject/h;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/bt/b;->d:Lcom/facebook/common/bt/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/bt/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/bt/b;->d:Lcom/facebook/common/bt/b;

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

    invoke-static {v0}, Lcom/facebook/common/bt/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/bt/b;->d:Lcom/facebook/common/bt/b;
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
    sget-object v0, Lcom/facebook/common/bt/b;->d:Lcom/facebook/common/bt/b;

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

.method private a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/p;
    .locals 8

    .prologue
    .line 194
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 195
    const-string v0, "excls"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 196
    const-string v0, "msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 198
    new-instance v3, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 199
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 200
    aget-object v4, v2, v0

    .line 201
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v6, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 202
    const-string v6, "cls"

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 203
    const-string v6, "method"

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 204
    const-string v6, "ln"

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 205
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    const-string v0, "stack"

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    const-string v2, "cause"

    invoke-direct {p0, v0}, Lcom/facebook/common/bt/b;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 212
    :cond_1
    return-object v1
.end method

.method private a(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 147
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "main_dex_store_regen"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 148
    iget v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 150
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    .line 151
    const-string v2, "LOAD_RESULT_RECOVERED_FROM_CORRUPTION"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 154
    :cond_0
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1

    .line 155
    const-string v2, "LOAD_RESULT_RECOVERED_FROM_BAD_GEN"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 158
    :cond_1
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "LOAD_RESULT_REGEN_FORCED"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 165
    :cond_2
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 166
    const-string v0, "regenRetryCause"

    iget-object v2, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->regenRetryCause:Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Lcom/facebook/common/bt/b;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 169
    :cond_3
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 170
    const-string v0, "fallbackCause"

    iget-object v2, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->fallbackCause:Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Lcom/facebook/common/bt/b;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 173
    :cond_4
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 174
    const-string v0, "xdexFailureCause"

    iget-object v2, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->xdexFailureCause:Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Lcom/facebook/common/bt/b;->a(Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 177
    :cond_5
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 178
    const-string v0, "odexSchemeName"

    iget-object v2, p1, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->odexSchemeName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/facebook/common/bt/b;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 182
    return-void
.end method

.method private a(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 110
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "main_dex_store_optimization_complete"

    invoke-direct {v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v2, "success"

    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 114
    const-string v0, "nrOptimizationsAttempted"

    iget v2, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsAttempted:I

    invoke-virtual {v3, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 117
    const-string v0, "nrOptimizationsFailed"

    iget v2, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->nrOptimizationsFailed:I

    invoke-virtual {v3, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move v0, v1

    .line 121
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 122
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->getCounterName(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_LAST_ATTEMPT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v5, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->counters:[J

    aget-wide v6, v5, v0

    invoke-virtual {v3, v2, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 125
    iget-object v2, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastAttemptCounters:[J

    aget-wide v6, v2, v0

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 113
    goto :goto_0

    .line 128
    :cond_1
    const-string v0, ""

    iget-object v2, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/w;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/w;-><init>()V

    .line 132
    iget-object v2, p1, Lcom/facebook/common/dextricks/DexStore$OptimizationLog;->lastFailureExceptionJson:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/e;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_2
    const-string v1, "lastFailureExceptionJson"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/bt/b;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 144
    return-void

    .line 134
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 135
    sget-object v0, Lcom/facebook/common/bt/b;->a:Ljava/lang/Class;

    const-string v4, "failure to decode exception JSON!!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    move-object v0, v1

    .line 137
    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;

    const-string v4, "error"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error reading error JSON: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-object v0, v1

    goto :goto_2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/bt/b;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/bt/b;

    invoke-direct {v1}, Lcom/facebook/common/bt/b;-><init>()V

    .line 17
    const-class v0, Landroid/content/Context;

    const-class v2, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v2, 0x8e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 100
    iput-object v0, v1, Lcom/facebook/common/bt/b;->b:Landroid/content/Context;

    iput-object v2, v1, Lcom/facebook/common/bt/b;->c:Lcom/facebook/inject/h;

    .line 20
    return-object v1
.end method


# virtual methods
.method public final init()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 55
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStoreLoadInformation()Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    sget-object v0, Lcom/facebook/common/bt/b;->a:Ljava/lang/Class;

    const-string v1, "missing dex load information!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v1, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    .line 68
    iget v2, v0, Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;->loadResult:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/common/bt/b;->a(Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;)V

    .line 73
    :cond_2
    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStore()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v2

    .line 74
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore;->getAndClearCompletedOptimizationLog()Lcom/facebook/common/dextricks/DexStore$OptimizationLog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0, v0}, Lcom/facebook/common/bt/b;->a(Lcom/facebook/common/dextricks/DexStore$OptimizationLog;)V

    .line 86
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->build()Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/DexStore;->getNextRecommendedOptimizationAttemptTime(Lcom/facebook/common/dextricks/OptimizationConfiguration;)J

    move-result-wide v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 96
    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    new-instance v2, Lcom/facebook/common/bt/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/facebook/common/bt/c;-><init>(Lcom/facebook/common/bt/b;Landroid/os/Looper;)V

    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/common/bt/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    sget-object v4, Lcom/facebook/common/bt/b;->a:Ljava/lang/Class;

    const-string v5, "error reading dex error log"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
