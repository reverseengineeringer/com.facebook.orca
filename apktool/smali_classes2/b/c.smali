.class public final Lb/c;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"


# static fields
.field public static final a:Lb/c;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    sput-object v0, Lb/c;->a:Lb/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v2, "java.runtime.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    const/4 v2, 0x0

    .line 21
    :goto_0
    move v0, v2

    .line 29
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lb/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v0, Lb/d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lb/d;-><init>()V

    iput-object v0, p0, Lb/c;->d:Ljava/util/concurrent/Executor;

    .line 34
    return-void

    .line 74
    :cond_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lb/a;->a:I

    sget v5, Lb/a;->b:I

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 80
    const/4 v2, 0x1

    .line 120
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x9

    if-lt v10, v11, :cond_1

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 82
    :cond_1
    move-object v0, v3

    .line 29
    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lb/c;->a:Lb/c;

    iget-object v0, v0, Lb/c;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
