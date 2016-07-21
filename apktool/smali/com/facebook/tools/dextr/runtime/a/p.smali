.class public final Lcom/facebook/tools/dextr/runtime/a/p;
.super Ljava/lang/Thread;
.source "ThreadWrapper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.Thread.run",
        "BadMethodUse-java.lang.Thread.start"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    iput p2, p0, Lcom/facebook/tools/dextr/runtime/a/p;->a:I

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    iput p3, p0, Lcom/facebook/tools/dextr/runtime/a/p;->a:I

    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    sget-object v0, Lcom/facebook/loom/logger/j;->CALL_START:Lcom/facebook/loom/logger/j;

    iget v1, p0, Lcom/facebook/tools/dextr/runtime/a/p;->a:I

    iget v2, p0, Lcom/facebook/tools/dextr/runtime/a/p;->b:I

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move-result v0

    .line 83
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget-object v1, Lcom/facebook/loom/logger/j;->CALL_END:Lcom/facebook/loom/logger/j;

    iget v2, p0, Lcom/facebook/tools/dextr/runtime/a/p;->a:I

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 88
    return-void

    .line 86
    :catchall_0
    move-exception v1

    sget-object v2, Lcom/facebook/loom/logger/j;->CALL_END:Lcom/facebook/loom/logger/j;

    iget v3, p0, Lcom/facebook/tools/dextr/runtime/a/p;->a:I

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v1
.end method

.method public final declared-synchronized start()V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/facebook/loom/logger/j;->ASYNC_CALL:Lcom/facebook/loom/logger/j;

    iget v2, p0, Lcom/facebook/tools/dextr/runtime/a/p;->a:I

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/tools/dextr/runtime/a/p;->b:I

    .line 75
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
