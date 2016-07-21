.class public Lcom/facebook/tools/dextr/runtime/DextrTraceDetour;
.super Ljava/lang/Object;
.source "DextrTraceDetour.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(I)V
    .locals 6
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 131
    sget-object v5, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v5

    .line 18
    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/loom/core/TraceControl;->a(IILjava/lang/Object;I)Z

    goto :goto_0
.end method

.method public static stop(I)V
    .locals 5
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 131
    sget-object v4, Lcom/facebook/loom/core/TraceControl;->b:Lcom/facebook/loom/core/TraceControl;

    move-object v0, v4

    .line 28
    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/loom/core/TraceControl;->a(ILjava/lang/Object;I)V

    goto :goto_0
.end method

.method public static syncTestClock()V
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/16 v2, 0x8

    const v1, -0x5314ff4

    .line 47
    sget-object v0, Lcom/facebook/loom/logger/j;->TEST_CLOCK_SYNC_START:Lcom/facebook/loom/logger/j;

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 49
    sget-object v0, Lcom/facebook/loom/logger/j;->TEST_CLOCK_SYNC_END:Lcom/facebook/loom/logger/j;

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 51
    return-void
.end method
