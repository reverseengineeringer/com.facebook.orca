.class public final Lcom/facebook/tools/dextr/runtime/a/f;
.super Ljava/lang/Object;
.source "FutureDetour.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 24
    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_START:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    invoke-static {v0, v1, p1, v4, v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    move-result v3

    .line 30
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 32
    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_END:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    return-object v6

    :catchall_0
    move-exception v6

    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_END:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    throw v6
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 46
    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_START:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    invoke-static {v0, v1, p4, v4, v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    move-result v3

    .line 52
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 54
    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_END:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    return-object v6

    :catchall_0
    move-exception v6

    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_END:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    throw v6
.end method

.method public static a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_SIGNAL:Lcom/facebook/loom/logger/j;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, p2, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
