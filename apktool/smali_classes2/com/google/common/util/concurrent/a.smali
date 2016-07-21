.class public abstract Lcom/google/common/util/concurrent/a;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

.field private static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:Lcom/google/common/util/concurrent/f;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lcom/google/common/util/concurrent/m;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 64
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 66
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/common/util/concurrent/a;->GENERATE_CANCELLATION_CAUSES:Z

    .line 101
    const-class v0, Lcom/google/common/util/concurrent/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/a;->log:Ljava/util/logging/Logger;

    .line 113
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/k;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/common/util/concurrent/k;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    .line 232
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/a;->NULL:Ljava/lang/Object;

    return-void

    .line 114
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 119
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/g;

    const-class v1, Lcom/google/common/util/concurrent/m;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "b"

    .line 120
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lcom/google/common/util/concurrent/m;

    const-class v3, Lcom/google/common/util/concurrent/m;

    const-string v4, "c"

    .line 121
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/common/util/concurrent/a;

    const-class v4, Lcom/google/common/util/concurrent/m;

    const-string v5, "waiters"

    .line 122
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lcom/google/common/util/concurrent/a;

    const-class v5, Lcom/google/common/util/concurrent/f;

    const-string v7, "listeners"

    .line 123
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lcom/google/common/util/concurrent/a;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 124
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 130
    sget-object v1, Lcom/google/common/util/concurrent/a;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object v1, Lcom/google/common/util/concurrent/a;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    new-instance v0, Lcom/google/common/util/concurrent/i;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/i;-><init>()V

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$302(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->waiters:Lcom/google/common/util/concurrent/m;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->listeners:Lcom/google/common/util/concurrent/f;

    return-object p1
.end method

.method static final cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 829
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 831
    return-object v0
.end method

.method private complete()V
    .locals 6

    .prologue
    .prologue
    .line 797
    :cond_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/a;->waiters:Lcom/google/common/util/concurrent/m;

    .line 798
    sget-object v4, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    sget-object v5, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v4, p0, v3, v5}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 799
    move-object v0, v3

    .line 739
    :goto_0
    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->a()V

    .line 740
    iget-object v0, v0, Lcom/google/common/util/concurrent/m;->c:Lcom/google/common/util/concurrent/m;

    goto :goto_0

    .prologue
    .line 806
    :cond_1
    iget-object v3, p0, Lcom/google/common/util/concurrent/a;->listeners:Lcom/google/common/util/concurrent/f;

    .line 807
    sget-object v4, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    sget-object v5, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v4, p0, v3, v5}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 808
    move-object v1, v3

    .line 745
    const/4 v0, 0x0

    .line 746
    :goto_1
    if-eqz v1, :cond_2

    .line 748
    iget-object v2, v1, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/f;

    .line 749
    iput-object v0, v1, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/f;

    move-object v0, v1

    move-object v1, v2

    .line 751
    goto :goto_1

    .line 752
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 753
    iget-object v1, v0, Lcom/google/common/util/concurrent/f;->b:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/google/common/util/concurrent/f;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/a;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 752
    iget-object v0, v0, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/f;

    goto :goto_2

    .line 760
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->done()V

    .line 761
    return-void
.end method

.method public static completeWithFuture(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 708
    instance-of v0, p1, Lcom/google/common/util/concurrent/j;

    if-eqz v0, :cond_1

    .line 713
    check-cast p1, Lcom/google/common/util/concurrent/a;

    iget-object v0, p1, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 729
    :cond_0
    :goto_0
    sget-object v2, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v2, p0, p2, v0}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;->complete()V

    .line 731
    const/4 v0, 0x1

    .line 733
    :goto_1
    return v0

    .line 717
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 718
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/a;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 720
    new-instance v0, Lcom/google/common/util/concurrent/d;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 721
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 722
    new-instance v0, Lcom/google/common/util/concurrent/c;

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 723
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 724
    new-instance v0, Lcom/google/common/util/concurrent/d;

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 733
    goto :goto_1
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 817
    const v0, 0x52973179

    :try_start_0
    invoke-static {p1, p0, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :goto_0
    return-void

    .line 818
    :catch_0
    move-exception v0

    .line 822
    sget-object v1, Lcom/google/common/util/concurrent/a;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with executor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 473
    instance-of v0, p1, Lcom/google/common/util/concurrent/c;

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "Task was cancelled."

    check-cast p1, Lcom/google/common/util/concurrent/c;

    iget-object v1, p1, Lcom/google/common/util/concurrent/c;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/a;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 475
    :cond_0
    instance-of v0, p1, Lcom/google/common/util/concurrent/d;

    if-eqz v0, :cond_1

    .line 476
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/google/common/util/concurrent/d;

    iget-object v1, p1, Lcom/google/common/util/concurrent/d;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 477
    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/a;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 478
    const/4 p1, 0x0

    .line 482
    :cond_2
    return-object p1
.end method

.method private removeWaiter(Lcom/google/common/util/concurrent/m;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 190
    iput-object v3, p1, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Thread;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->waiters:Lcom/google/common/util/concurrent/m;

    .line 194
    sget-object v1, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/m;

    if-ne v0, v1, :cond_4

    .line 214
    :cond_1
    return-void

    .line 198
    :goto_0
    if-eqz v0, :cond_1

    .line 199
    iget-object v2, v0, Lcom/google/common/util/concurrent/m;->c:Lcom/google/common/util/concurrent/m;

    .line 200
    iget-object v4, v0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 210
    goto :goto_0

    .line 202
    :cond_2
    if-eqz v1, :cond_3

    .line 203
    iput-object v2, v1, Lcom/google/common/util/concurrent/m;->c:Lcom/google/common/util/concurrent/m;

    .line 204
    iget-object v0, v1, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 207
    :cond_3
    sget-object v4, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v4, p0, v0, v2}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 580
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->listeners:Lcom/google/common/util/concurrent/f;

    .line 583
    sget-object v1, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/f;

    if-eq v0, v1, :cond_2

    .line 584
    new-instance v1, Lcom/google/common/util/concurrent/f;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 586
    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/f;

    .line 587
    sget-object v2, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->listeners:Lcom/google/common/util/concurrent/f;

    .line 591
    sget-object v2, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/f;

    if-ne v0, v2, :cond_0

    .line 595
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/a;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 507
    iget-object v3, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 508
    if-nez v3, :cond_3

    move v0, v1

    :goto_0
    instance-of v4, v3, Lcom/google/common/util/concurrent/h;

    or-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 513
    sget-boolean v0, Lcom/google/common/util/concurrent/a;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v0, :cond_4

    .line 547
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "Future.cancel() was called."

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 514
    :goto_1
    new-instance v4, Lcom/google/common/util/concurrent/c;

    invoke-direct {v4, p1, v0}, Lcom/google/common/util/concurrent/c;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    .line 516
    :cond_0
    sget-object v3, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v3, p0, v0, v4}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 519
    if-eqz p1, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->interruptTask()V

    .line 522
    :cond_1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;->complete()V

    .line 523
    instance-of v2, v0, Lcom/google/common/util/concurrent/h;

    if-eqz v2, :cond_2

    .line 526
    check-cast v0, Lcom/google/common/util/concurrent/h;

    iget-object v0, v0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 536
    :cond_2
    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 508
    goto :goto_0

    .line 513
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 531
    :cond_5
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 534
    instance-of v3, v0, Lcom/google/common/util/concurrent/h;

    if-nez v3, :cond_0

    :cond_6
    move v1, v2

    .line 536
    goto :goto_2
.end method

.method done()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 433
    :cond_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 434
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lcom/google/common/util/concurrent/h;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 435
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 464
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 434
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->waiters:Lcom/google/common/util/concurrent/m;

    .line 438
    sget-object v3, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/m;

    if-eq v0, v3, :cond_a

    .line 439
    new-instance v4, Lcom/google/common/util/concurrent/m;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/m;-><init>()V

    .line 441
    :cond_4
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/m;)V

    .line 442
    sget-object v3, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v3, p0, v0, v4}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 445
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 448
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/a;->removeWaiter(Lcom/google/common/util/concurrent/m;)V

    .line 449
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 453
    :cond_6
    iget-object v5, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 454
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lcom/google/common/util/concurrent/h;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 455
    invoke-direct {p0, v5}, Lcom/google/common/util/concurrent/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 454
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 459
    :cond_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->waiters:Lcom/google/common/util/concurrent/m;

    .line 460
    sget-object v3, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/m;

    if-ne v0, v3, :cond_4

    .line 464
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 352
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 355
    :cond_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 356
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lcom/google/common/util/concurrent/h;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 357
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 404
    :goto_2
    return-object v0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 360
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 361
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 362
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->waiters:Lcom/google/common/util/concurrent/m;

    .line 363
    sget-object v1, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/m;

    if-eq v0, v1, :cond_c

    .line 364
    new-instance v6, Lcom/google/common/util/concurrent/m;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/m;-><init>()V

    .line 366
    :cond_4
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/m;)V

    .line 367
    sget-object v1, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v1, p0, v0, v6}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 369
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 371
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/a;->removeWaiter(Lcom/google/common/util/concurrent/m;)V

    .line 373
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 360
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 378
    :cond_7
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 379
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lcom/google/common/util/concurrent/h;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 380
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 379
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 384
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 385
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 387
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/a;->removeWaiter(Lcom/google/common/util/concurrent/m;)V

    .line 401
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 402
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 403
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lcom/google/common/util/concurrent/h;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 404
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 392
    :cond_b
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->waiters:Lcom/google/common/util/concurrent/m;

    .line 393
    sget-object v1, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/m;

    if-ne v0, v1, :cond_4

    .line 397
    :cond_c
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 403
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 406
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 407
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 409
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 411
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_12
    move-wide v0, v2

    goto :goto_6
.end method

.method protected interruptTask()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 495
    instance-of v0, v0, Lcom/google/common/util/concurrent/c;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    iget-object v3, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 489
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lcom/google/common/util/concurrent/h;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method final maybePropagateCancellation(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 788
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->wasInterrupted()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 791
    :cond_0
    return-void

    .line 788
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 611
    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/a;->NULL:Ljava/lang/Object;

    .line 612
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;->complete()V

    .line 614
    const/4 v0, 0x1

    .line 616
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 632
    new-instance v1, Lcom/google/common/util/concurrent/d;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    .line 633
    sget-object v0, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;->complete()V

    .line 635
    const/4 v0, 0x1

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 662
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 664
    if-nez v0, :cond_2

    .line 665
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-static {p0, p1, v1}, Lcom/google/common/util/concurrent/a;->completeWithFuture(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Z

    move-result v0

    .line 697
    :goto_0
    return v0

    .line 668
    :cond_0
    new-instance v2, Lcom/google/common/util/concurrent/h;

    invoke-direct {v2, p0, p1}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 669
    sget-object v0, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    :try_start_0
    invoke-static {}, Lcom/google/common/util/concurrent/bj;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 680
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/d;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    :goto_2
    sget-object v1, Lcom/google/common/util/concurrent/a;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 682
    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/d;

    goto :goto_2

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 693
    :cond_2
    instance-of v1, v0, Lcom/google/common/util/concurrent/c;

    if-eqz v1, :cond_3

    .line 695
    check-cast v0, Lcom/google/common/util/concurrent/c;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/c;->a:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 697
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final trustedGetException()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/d;

    iget-object v0, v0, Lcom/google/common/util/concurrent/d;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method protected final wasInterrupted()Z
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    .line 570
    instance-of v1, v0, Lcom/google/common/util/concurrent/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/c;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
