.class public final Lcom/facebook/messaging/analytics/d/b;
.super Ljava/lang/Object;
.source "AggregatedReliabilityLogger.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public graphAttempts:I

.field final messageType:Ljava/lang/String;

.field public mqttAttempts:I

.field public outcome:Lcom/facebook/messaging/analytics/d/c;

.field final sendAttemptTimestamp:J

.field timeSinceFirstSendAttempt:J


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v0, p0, Lcom/facebook/messaging/analytics/d/b;->mqttAttempts:I

    .line 77
    iput v0, p0, Lcom/facebook/messaging/analytics/d/b;->graphAttempts:I

    .line 78
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/analytics/d/b;->timeSinceFirstSendAttempt:J

    .line 79
    sget-object v0, Lcom/facebook/messaging/analytics/d/c;->UNKNOWN:Lcom/facebook/messaging/analytics/d/c;

    iput-object v0, p0, Lcom/facebook/messaging/analytics/d/b;->outcome:Lcom/facebook/messaging/analytics/d/c;

    .line 82
    iput-wide p1, p0, Lcom/facebook/messaging/analytics/d/b;->sendAttemptTimestamp:J

    .line 83
    iput-object p3, p0, Lcom/facebook/messaging/analytics/d/b;->messageType:Ljava/lang/String;

    .line 84
    return-void
.end method
