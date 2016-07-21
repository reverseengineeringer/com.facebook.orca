.class final Lcom/facebook/perf/e;
.super Lcom/facebook/sequencelogger/d;
.source "PerfLoggingGuard.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 110
    const v0, 0x30004

    const-string v1, "PerfSequence"

    const/4 v2, 0x0

    const-string v3, "PerfLogger"

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/sequencelogger/d;-><init>(ILjava/lang/String;ZLcom/google/common/collect/ImmutableSet;)V

    .line 114
    return-void
.end method
