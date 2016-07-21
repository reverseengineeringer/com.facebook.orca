.class public final Lrx/f/e;
.super Ljava/lang/Object;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/f/d",
        "<TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lrx/f/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Lrx/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 385
    const-class v0, Lrx/f/e;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/f/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v1, Lrx/c/a/a;->a:Lrx/c/a/a;

    move-object v0, v1

    .line 377
    iput-object v0, p0, Lrx/f/e;->c:Lrx/c/a/a;

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/f/e;->d:Ljava/util/ArrayList;

    .line 389
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lrx/f/j;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lrx/f/j",
            "<-TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 439
    :goto_0
    iget v1, p0, Lrx/f/e;->a:I

    if-ge v0, v1, :cond_0

    .line 400
    iget-object v2, p0, Lrx/f/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Lrx/c/a/a;->a(Lrx/c;Ljava/lang/Object;)Z

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 405
    iget-boolean v0, p0, Lrx/f/e;->e:Z

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/f/e;->e:Z

    .line 407
    iget-object v0, p0, Lrx/f/e;->d:Ljava/util/ArrayList;

    .line 108
    sget-object v2, Lrx/c/a/a;->b:Ljava/lang/Object;

    move-object v1, v2

    .line 407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    sget-object v0, Lrx/f/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 410
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 393
    iget-boolean v0, p0, Lrx/f/e;->e:Z

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lrx/f/e;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lrx/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    sget-object v0, Lrx/f/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 397
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 413
    iget-boolean v0, p0, Lrx/f/e;->e:Z

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/f/e;->e:Z

    .line 415
    iget-object v0, p0, Lrx/f/e;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lrx/c/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    sget-object v0, Lrx/f/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 418
    :cond_0
    return-void
.end method

.method public final a(Lrx/f/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-virtual {p1}, Lrx/f/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0, v0, p1}, Lrx/f/e;->a(Ljava/lang/Integer;Lrx/f/j;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/f/j;->b(Ljava/lang/Object;)V

    .line 431
    return-void

    .line 432
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to find lastEmittedLink for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
