.class public Lcom/facebook/common/errorreporting/memory/h;
.super Ljava/lang/Object;
.source "MemoryDumpScheduler.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final b:Lcom/facebook/prefs/shared/x;

.field private static volatile m:Lcom/facebook/common/errorreporting/memory/h;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/content/SecureContextHelper;

.field private final e:Lcom/facebook/common/errorreporting/memory/n;

.field private final f:Lcom/facebook/common/errorreporting/memory/d;

.field private final g:Lcom/facebook/common/av/a;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lcom/facebook/common/errorreporting/memory/m;

.field public final j:Lcom/facebook/common/errorreporting/memory/i;

.field public final k:Lcom/facebook/common/time/a;

.field public final l:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "hprof/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 37
    sput-object v0, Lcom/facebook/common/errorreporting/memory/h;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "next/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/common/errorreporting/memory/h;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/memory/n;Lcom/facebook/common/errorreporting/memory/d;Lcom/facebook/common/av/a;Lcom/facebook/common/errorreporting/memory/m;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p6, p0, Lcom/facebook/common/errorreporting/memory/h;->i:Lcom/facebook/common/errorreporting/memory/m;

    .line 80
    iput-object p7, p0, Lcom/facebook/common/errorreporting/memory/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    iput-object p8, p0, Lcom/facebook/common/errorreporting/memory/h;->k:Lcom/facebook/common/time/a;

    .line 82
    iput-object p9, p0, Lcom/facebook/common/errorreporting/memory/h;->l:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    new-instance v0, Lcom/facebook/common/errorreporting/memory/i;

    invoke-direct {v0, p0}, Lcom/facebook/common/errorreporting/memory/i;-><init>(Lcom/facebook/common/errorreporting/memory/h;)V

    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/h;->j:Lcom/facebook/common/errorreporting/memory/i;

    .line 84
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/h;->c:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/facebook/common/errorreporting/memory/h;->d:Lcom/facebook/content/SecureContextHelper;

    .line 86
    iput-object p3, p0, Lcom/facebook/common/errorreporting/memory/h;->e:Lcom/facebook/common/errorreporting/memory/n;

    .line 87
    iput-object p4, p0, Lcom/facebook/common/errorreporting/memory/h;->f:Lcom/facebook/common/errorreporting/memory/d;

    .line 88
    iput-object p5, p0, Lcom/facebook/common/errorreporting/memory/h;->g:Lcom/facebook/common/av/a;

    .line 89
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/errorreporting/memory/h;->m:Lcom/facebook/common/errorreporting/memory/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/errorreporting/memory/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/errorreporting/memory/h;->m:Lcom/facebook/common/errorreporting/memory/h;

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

    invoke-static {v0}, Lcom/facebook/common/errorreporting/memory/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/errorreporting/memory/h;->m:Lcom/facebook/common/errorreporting/memory/h;
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
    sget-object v0, Lcom/facebook/common/errorreporting/memory/h;->m:Lcom/facebook/common/errorreporting/memory/h;

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

.method public static a(Lcom/facebook/common/errorreporting/memory/h;J)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/h;->l:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/facebook/common/errorreporting/memory/h;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 116
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 117
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/h;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/errorreporting/memory/h;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/n;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/memory/n;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/memory/d;

    invoke-static {p0}, Lcom/facebook/common/av/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/av/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/av/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/memory/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/memory/m;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/memory/m;

    invoke-static {p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/common/errorreporting/memory/h;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/errorreporting/memory/n;Lcom/facebook/common/errorreporting/memory/d;Lcom/facebook/common/av/a;Lcom/facebook/common/errorreporting/memory/m;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 13

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/h;->e:Lcom/facebook/common/errorreporting/memory/n;

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/memory/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-wide/32 v7, 0x5265c00

    .line 105
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/h;->k:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v11

    .line 106
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/h;->l:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/common/errorreporting/memory/h;->a:Lcom/facebook/prefs/shared/x;

    add-long v5, v11, v7

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v3

    .line 107
    const-wide/32 v5, 0xea60

    sub-long/2addr v3, v11

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 108
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/h;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/h;->j:Lcom/facebook/common/errorreporting/memory/i;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    add-long v3, v11, v5

    invoke-static {p0, v3, v4}, Lcom/facebook/common/errorreporting/memory/h;->a(Lcom/facebook/common/errorreporting/memory/h;J)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/h;->e:Lcom/facebook/common/errorreporting/memory/n;

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/memory/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/h;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/h;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/h;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/h;->f:Lcom/facebook/common/errorreporting/memory/d;

    invoke-static {}, Lcom/facebook/common/av/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/memory/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
