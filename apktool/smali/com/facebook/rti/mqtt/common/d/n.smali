.class public Lcom/facebook/rti/mqtt/common/d/n;
.super Lcom/facebook/rti/mqtt/common/d/f;
.source "ListenableScheduledFutureImpl.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/d/m;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/mqtt/common/d/f",
        "<TV;>;",
        "Lcom/facebook/rti/mqtt/common/d/m",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/d/l",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/d/f;-><init>(Landroid/os/Handler;)V

    .line 30
    invoke-static {p2, p3}, Lcom/facebook/rti/mqtt/common/d/l;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/n;->a:Lcom/facebook/rti/mqtt/common/d/l;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/d/f;-><init>(Landroid/os/Handler;)V

    .line 25
    invoke-static {p2}, Lcom/facebook/rti/mqtt/common/d/l;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/n;->a:Lcom/facebook/rti/mqtt/common/d/l;

    .line 26
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/n;->a:Lcom/facebook/rti/mqtt/common/d/l;

    move-object v0, v1

    .line 18
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/n;->a:Lcom/facebook/rti/mqtt/common/d/l;

    move-object v0, v1

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/mqtt/common/d/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/n;->a:Lcom/facebook/rti/mqtt/common/d/l;

    move-object v0, v1

    .line 18
    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/rti/mqtt/common/d/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/d/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/n;->a:Lcom/facebook/rti/mqtt/common/d/l;

    move-object v0, v1

    .line 55
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/l;->run()V

    .line 56
    return-void
.end method
