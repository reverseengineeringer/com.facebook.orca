.class final Lcom/facebook/messaging/n/c;
.super Ljava/lang/Object;
.source "ClockSkewCheckBackgroundTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/n/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/n/b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 101
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    iget-object v0, v0, Lcom/facebook/messaging/n/b;->b:Lcom/facebook/messaging/n/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/d;->a()V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    iget-object v1, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    iget-object v1, v1, Lcom/facebook/messaging/n/b;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/n/b;->a(Lcom/facebook/messaging/n/b;J)J

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/n/b;->b(Lcom/facebook/messaging/n/b;J)J

    .line 110
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V
    :try_end_0
    .catch Lcom/facebook/messaging/n/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    iget-wide v2, v1, Lcom/facebook/messaging/n/b;->g:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    const-wide/32 v2, 0xea60

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/n/b;->b(Lcom/facebook/messaging/n/b;J)J

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    iget-object v2, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    iget-object v2, v2, Lcom/facebook/messaging/n/b;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    iget-wide v4, v4, Lcom/facebook/messaging/n/b;->g:J

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/n/b;->a(Lcom/facebook/messaging/n/b;J)J

    .line 118
    const-string v1, "ClockSkewCheckBackgroundTask"

    const-string v2, "Failed to check clock skew, scheduling next retry time to %d ms later"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    iget-wide v6, v5, Lcom/facebook/messaging/n/b;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    throw v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    iget-object v2, p0, Lcom/facebook/messaging/n/c;->a:Lcom/facebook/messaging/n/b;

    iget-wide v2, v2, Lcom/facebook/messaging/n/b;->g:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x1b77400

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/n/b;->b(Lcom/facebook/messaging/n/b;J)J

    goto :goto_0
.end method
