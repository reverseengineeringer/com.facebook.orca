.class final Lcom/facebook/messaging/sync/connection/e;
.super Ljava/lang/Object;
.source "MessagesSyncConnectionHandler.java"

# interfaces
.implements Lcom/facebook/sync/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/sync/f/c",
        "<",
        "Lcom/facebook/push/mqtt/service/a/d",
        "<",
        "Lcom/facebook/sync/a/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/sync/connection/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sync/connection/a;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/messaging/sync/connection/e;->c:Lcom/facebook/messaging/sync/connection/a;

    iput-wide p2, p0, Lcom/facebook/messaging/sync/connection/e;->a:J

    iput-object p4, p0, Lcom/facebook/messaging/sync/connection/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/sync/f/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/sync/f/b",
            "<",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<",
            "Lcom/facebook/sync/a/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/e;->c:Lcom/facebook/messaging/sync/connection/a;

    iget-object v0, v0, Lcom/facebook/messaging/sync/connection/a;->b:Lcom/facebook/messaging/sync/connection/k;

    iget-wide v2, p0, Lcom/facebook/messaging/sync/connection/e;->a:J

    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/sync/connection/k;->a(JLjava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v1

    .line 286
    iget-boolean v0, v1, Lcom/facebook/push/mqtt/service/a/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/sync/a/l;

    iget-boolean v0, v0, Lcom/facebook/sync/a/l;->a:Z

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Lcom/facebook/sync/f/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/facebook/sync/f/b;-><init>(ZLjava/lang/Object;)V

    .line 289
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/sync/f/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/facebook/sync/f/b;-><init>(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/e;->c:Lcom/facebook/messaging/sync/connection/a;

    iget-object v0, v0, Lcom/facebook/messaging/sync/connection/a;->k:Lcom/facebook/sync/analytics/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/sync/analytics/c;->a(J)V

    .line 296
    return-void
.end method
