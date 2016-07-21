.class public final Lcom/facebook/analytics2/logger/eb;
.super Ljava/lang/Object;
.source "UploadServiceLogic.java"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minDelayMs < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxDelayMs < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minDelay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; maxDelay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_2
    iput-wide p1, p0, Lcom/facebook/analytics2/logger/eb;->a:J

    .line 450
    iput-wide p3, p0, Lcom/facebook/analytics2/logger/eb;->b:J

    .line 451
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 454
    const-string v0, "min_delay_ms"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "max_delay_ms"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/analytics2/logger/eb;-><init>(JJ)V

    .line 457
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 460
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 461
    const-string v1, "min_delay_ms"

    iget-wide v2, p0, Lcom/facebook/analytics2/logger/eb;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 462
    const-string v1, "max_delay_ms"

    iget-wide v2, p0, Lcom/facebook/analytics2/logger/eb;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 463
    return-object v0
.end method
