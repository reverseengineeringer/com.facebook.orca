.class public final Lcom/facebook/quicklog/c/m;
.super Ljava/lang/Object;
.source "SimpleBackgroundExecutor.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/quicklog/c/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    iput-object p2, p0, Lcom/facebook/quicklog/c/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/quicklog/c/m;->a:Ljava/util/concurrent/ExecutorService;

    const v1, -0x2e839915

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/quicklog/c/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    const/4 v0, 0x1

    return v0
.end method
