.class public final Lcom/facebook/messaging/analytics/perf/f;
.super Ljava/lang/Object;
.source "LatencyLogger.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deliveryReceiptLatency:J

.field public pubAckLatency:J

.field public final sendAttemptTimestamp:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/f;->pubAckLatency:J

    .line 72
    iput-wide v0, p0, Lcom/facebook/messaging/analytics/perf/f;->deliveryReceiptLatency:J

    .line 75
    iput-wide p1, p0, Lcom/facebook/messaging/analytics/perf/f;->sendAttemptTimestamp:J

    .line 76
    return-void
.end method
