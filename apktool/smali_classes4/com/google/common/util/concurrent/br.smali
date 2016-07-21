.class public final Lcom/google/common/util/concurrent/br;
.super Ljava/lang/Object;
.source "ThreadFactoryBuilder.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/google/common/util/concurrent/br;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lcom/google/common/util/concurrent/br;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/common/util/concurrent/br;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lcom/google/common/util/concurrent/br;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/common/util/concurrent/br;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/google/common/util/concurrent/br;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/common/util/concurrent/br;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/google/common/util/concurrent/br;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/common/util/concurrent/br;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/common/util/concurrent/br;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/bq;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/br;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/google/common/util/concurrent/br;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/br;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/google/common/util/concurrent/br;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/google/common/util/concurrent/br;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3

    .line 173
    iget-object v1, p0, Lcom/google/common/util/concurrent/br;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 175
    :cond_3
    return-object v0
.end method
