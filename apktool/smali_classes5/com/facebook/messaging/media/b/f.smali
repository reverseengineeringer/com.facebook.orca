.class public final Lcom/facebook/messaging/media/b/f;
.super Ljava/lang/Object;
.source "MediaBandwidthManager.java"

# interfaces
.implements Lcom/facebook/http/protocol/m;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/b/a;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/b/a;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/media/b/f;->a:Lcom/facebook/messaging/media/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-wide v0, p0, Lcom/facebook/messaging/media/b/f;->b:J

    .line 185
    iput-wide v0, p0, Lcom/facebook/messaging/media/b/f;->c:J

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/b/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/media/b/f;->a:Lcom/facebook/messaging/media/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/b/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 193
    iget-wide v2, p0, Lcom/facebook/messaging/media/b/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 194
    iput-wide v0, p0, Lcom/facebook/messaging/media/b/f;->b:J

    .line 195
    iput-wide p1, p0, Lcom/facebook/messaging/media/b/f;->c:J

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/messaging/media/b/f;->d:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long/2addr v2, p3

    long-to-double v2, v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 201
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/media/b/f;->d:Z

    .line 202
    iget-object v2, p0, Lcom/facebook/messaging/media/b/f;->a:Lcom/facebook/messaging/media/b/a;

    iget-wide v4, p0, Lcom/facebook/messaging/media/b/f;->c:J

    sub-long v4, p1, v4

    iget-wide v6, p0, Lcom/facebook/messaging/media/b/f;->b:J

    sub-long/2addr v0, v6

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/messaging/media/b/a;->a(JJ)V

    goto :goto_0
.end method
