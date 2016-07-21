.class final Lcom/facebook/messaging/sync/connection/f;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/callercontext/CallerContext;

.field final synthetic b:Lcom/facebook/messaging/sync/connection/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sync/connection/a;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/facebook/messaging/sync/connection/f;->b:Lcom/facebook/messaging/sync/connection/a;

    iput-object p2, p0, Lcom/facebook/messaging/sync/connection/f;->a:Lcom/facebook/common/callercontext/CallerContext;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    const-wide/16 v0, -0x1

    .line 317
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/sync/connection/f;->b:Lcom/facebook/messaging/sync/connection/a;

    iget-object v3, p0, Lcom/facebook/messaging/sync/connection/f;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sync/connection/a;->a(Lcom/facebook/common/callercontext/CallerContext;)J
    :try_end_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 322
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 323
    new-instance v0, Lcom/facebook/sync/f/b;

    const/4 v1, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/f/b;-><init>(ZLjava/lang/Object;)V

    .line 325
    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/sync/f/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/f/b;-><init>(ZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/f;->b:Lcom/facebook/messaging/sync/connection/a;

    iget-object v1, v0, Lcom/facebook/messaging/sync/connection/a;->i:Lcom/facebook/common/errorreporting/f;

    const-string v2, "messages_sync_initial_fetch_error"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to do initial fetch, backing off by "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ms. viewerContextUserId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/f;->b:Lcom/facebook/messaging/sync/connection/a;

    iget-object v0, v0, Lcom/facebook/messaging/sync/connection/a;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method
