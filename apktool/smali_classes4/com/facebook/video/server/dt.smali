.class final Lcom/facebook/video/server/dt;
.super Ljava/lang/Object;
.source "VideoServerLogger.java"

# interfaces
.implements Lcom/facebook/common/o/g;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/dq;

.field final synthetic b:Lcom/facebook/video/server/dr;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/dr;Lcom/facebook/video/server/dq;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/video/server/dt;->b:Lcom/facebook/video/server/dr;

    iput-object p2, p0, Lcom/facebook/video/server/dt;->a:Lcom/facebook/video/server/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/video/server/dt;->b:Lcom/facebook/video/server/dr;

    iget-wide v0, v0, Lcom/facebook/video/server/dr;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/video/server/dt;->b:Lcom/facebook/video/server/dr;

    iget-object v1, p0, Lcom/facebook/video/server/dt;->b:Lcom/facebook/video/server/dr;

    iget-object v1, v1, Lcom/facebook/video/server/dr;->a:Lcom/facebook/video/server/dq;

    iget-object v1, v1, Lcom/facebook/video/server/dq;->a:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 77
    iput-wide v2, v0, Lcom/facebook/video/server/dr;->h:J

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/dt;->b:Lcom/facebook/video/server/dr;

    .line 77
    iget-wide v5, v0, Lcom/facebook/video/server/dr;->f:J

    add-long/2addr v5, p1

    iput-wide v5, v0, Lcom/facebook/video/server/dr;->f:J

    .line 115
    return-void
.end method
