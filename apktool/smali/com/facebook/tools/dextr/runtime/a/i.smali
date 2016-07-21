.class public final Lcom/facebook/tools/dextr/runtime/a/i;
.super Ljava/lang/Object;
.source "ObjectDetour.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 14
    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_START:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    invoke-static {v0, v1, p1, v4, v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    move-result v3

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_END:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 28
    return-void

    .line 22
    :catchall_0
    move-exception v6

    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_END:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    throw v6
.end method

.method public static a(Ljava/lang/Object;JI)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 34
    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_START:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    invoke-static {v0, v1, p3, v4, v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    move-result v3

    .line 40
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_END:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    .line 48
    return-void

    .line 42
    :catchall_0
    move-exception v6

    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_END:Lcom/facebook/loom/logger/j;

    int-to-long v4, v2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    throw v6
.end method

.method public static b(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_SIGNAL:Lcom/facebook/loom/logger/j;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 79
    return-void
.end method

.method public static c(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 82
    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/loom/logger/j;->WAIT_SIGNAL:Lcom/facebook/loom/logger/j;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    return-void
.end method
