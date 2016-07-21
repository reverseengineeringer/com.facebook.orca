.class public Lcom/facebook/conditionalworker/k;
.super Ljava/lang/Object;
.source "ConditionalWorkerRunner.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/conditionalworker/b;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/conditionalworker/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/conditionalworker/d;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/performancelogger/PerformanceLogger;

.field private final f:Lcom/facebook/conditionalworker/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/conditionalworker/k;

    sput-object v0, Lcom/facebook/conditionalworker/k;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/conditionalworker/d;ZLjava/lang/String;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/conditionalworker/n;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/conditionalworker/k;->b:Lcom/facebook/conditionalworker/d;

    .line 34
    iput-boolean p2, p0, Lcom/facebook/conditionalworker/k;->c:Z

    .line 35
    iput-object p3, p0, Lcom/facebook/conditionalworker/k;->d:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/facebook/conditionalworker/k;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    .line 37
    iput-object p5, p0, Lcom/facebook/conditionalworker/k;->f:Lcom/facebook/conditionalworker/n;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/conditionalworker/k;->f:Lcom/facebook/conditionalworker/n;

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/n;->a()Lcom/facebook/conditionalworker/m;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/facebook/conditionalworker/k;->b:Lcom/facebook/conditionalworker/d;

    invoke-interface {v1}, Lcom/facebook/conditionalworker/d;->d()Lcom/facebook/conditionalworker/r;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/m;->a(Lcom/facebook/conditionalworker/r;)Z

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    return v0
.end method

.method public final b()Lcom/facebook/conditionalworker/v;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/conditionalworker/k;->f:Lcom/facebook/conditionalworker/n;

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/n;->b()Lcom/facebook/conditionalworker/v;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/facebook/conditionalworker/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/conditionalworker/k;->b:Lcom/facebook/conditionalworker/d;

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 15
    const v5, 0x2c0001

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/conditionalworker/k;->b:Lcom/facebook/conditionalworker/d;

    invoke-interface {v0}, Lcom/facebook/conditionalworker/d;->c()Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/conditionalworker/a;

    .line 55
    iget-boolean v3, p0, Lcom/facebook/conditionalworker/k;->c:Z

    if-eqz v3, :cond_0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/conditionalworker/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/facebook/conditionalworker/k;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    const v4, 0x2c0001

    invoke-interface {v3, v4, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->d(ILjava/lang/String;)V

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0, p0}, Lcom/facebook/conditionalworker/a;->a(Lcom/facebook/conditionalworker/k;)Z

    move-result v1

    .line 65
    :cond_1
    new-instance v0, Lcom/facebook/conditionalworker/l;

    iget-object v3, p0, Lcom/facebook/conditionalworker/k;->b:Lcom/facebook/conditionalworker/d;

    invoke-direct {v0, v3, v1}, Lcom/facebook/conditionalworker/l;-><init>(Lcom/facebook/conditionalworker/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-boolean v3, p0, Lcom/facebook/conditionalworker/k;->c:Z

    if-eqz v3, :cond_2

    .line 68
    if-eqz v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/facebook/conditionalworker/k;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v1, v5, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->c(ILjava/lang/String;)V

    .line 72
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/facebook/conditionalworker/k;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v1, v5, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->e(ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    iget-boolean v3, p0, Lcom/facebook/conditionalworker/k;->c:Z

    if-eqz v3, :cond_4

    .line 68
    if-eqz v1, :cond_5

    .line 69
    iget-object v1, p0, Lcom/facebook/conditionalworker/k;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v1, v5, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->c(ILjava/lang/String;)V

    .line 72
    :cond_4
    :goto_1
    throw v0

    :cond_5
    iget-object v1, p0, Lcom/facebook/conditionalworker/k;->e:Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v1, v5, v2}, Lcom/facebook/performancelogger/PerformanceLogger;->e(ILjava/lang/String;)V

    goto :goto_1
.end method
