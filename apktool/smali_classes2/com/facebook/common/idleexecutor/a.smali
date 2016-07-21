.class public final Lcom/facebook/common/idleexecutor/a;
.super Lcom/facebook/common/executors/k;
.source "DefaultProcessIdleExecutor.java"

# interfaces
.implements Lcom/google/common/util/concurrent/bh;


# instance fields
.field private final b:Lcom/facebook/common/m/h;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/common/m/h;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/common/executors/k;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/common/idleexecutor/a;->b:Lcom/facebook/common/m/h;

    .line 29
    iput-object p2, p0, Lcom/facebook/common/idleexecutor/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 30
    return-void
.end method

.method private static b(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    sget-boolean v2, Lcom/facebook/common/build/a;->i:Z

    move v0, v2

    .line 43
    if-nez v0, :cond_0

    .line 44
    const-string v0, "DefaultProcessIdleExecutor"

    .line 52
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultProcessIdleExecutor/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    instance-of v1, p0, Lcom/facebook/common/executors/dc;

    if-eqz v1, :cond_1

    .line 48
    check-cast p0, Lcom/facebook/common/executors/dc;

    invoke-virtual {p0}, Lcom/facebook/common/executors/dc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/common/idleexecutor/a;->b:Lcom/facebook/common/m/h;

    invoke-static {p1}, Lcom/facebook/common/idleexecutor/a;->b(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/common/m/d;->e:I

    iget-object v3, p0, Lcom/facebook/common/idleexecutor/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILjava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bf;

    .line 40
    return-void
.end method
