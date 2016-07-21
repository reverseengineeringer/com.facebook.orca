.class public final Lcom/facebook/video/server/bo;
.super Ljava/lang/Object;
.source "VideoBandwidthBasedThrottlingPolicy.java"

# interfaces
.implements Lcom/facebook/video/server/be;


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/video/abtest/d;


# direct methods
.method public constructor <init>(Lcom/facebook/video/abtest/d;Lcom/facebook/common/time/c;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/facebook/video/server/bo;->a:I

    .line 18
    iput-object p2, p0, Lcom/facebook/video/server/bo;->b:Lcom/facebook/common/time/c;

    .line 19
    iput-object p1, p0, Lcom/facebook/video/server/bo;->c:Lcom/facebook/video/abtest/d;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/server/dy;J)J
    .locals 10

    .prologue
    const-wide/32 v8, 0x10000

    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/facebook/video/server/dy;->a()Lcom/facebook/ui/media/cache/ab;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/facebook/video/server/bo;->b:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/facebook/video/server/dy;->b:J

    sub-long/2addr v4, v6

    .line 29
    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/facebook/video/server/bo;->c:Lcom/facebook/video/abtest/d;

    iget v3, v3, Lcom/facebook/video/abtest/d;->b:I

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    mul-long/2addr v4, v6

    .line 31
    iget-wide v2, v2, Lcom/facebook/ui/media/cache/ab;->a:J

    sub-long v2, p2, v2

    .line 32
    cmp-long v6, v2, v0

    if-gez v6, :cond_1

    .line 33
    const-wide/16 v0, -0x1

    .line 39
    :cond_0
    :goto_0
    return-wide v0

    .line 34
    :cond_1
    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 35
    sub-long v0, v4, v2

    .line 36
    div-long/2addr v0, v8

    mul-long/2addr v0, v8

    goto :goto_0
.end method
