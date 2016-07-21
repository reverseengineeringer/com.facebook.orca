.class public Lcom/facebook/rti/mqtt/common/c/u;
.super Lcom/facebook/rti/mqtt/common/c/n;
.source "RTStatsLatency.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "lt"

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/c/n;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/mqtt/common/c/v;J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/common/c/n;->a(Lcom/facebook/rti/mqtt/common/c/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    cmp-long v1, p2, v10

    if-gtz v1, :cond_1

    .line 63
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 53
    cmp-long v1, v4, v10

    if-nez v1, :cond_2

    move-wide v2, p2

    .line 59
    :goto_1
    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 56
    :cond_2
    long-to-double v2, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v6

    long-to-double v6, p2

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-long v2, v2

    goto :goto_1
.end method
