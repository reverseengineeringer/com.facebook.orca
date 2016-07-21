.class public final Lcom/facebook/messaging/sync/connection/c;
.super Ljava/lang/Object;
.source "MessagesSyncConnectionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/callercontext/CallerContext;

.field final synthetic b:Lcom/facebook/messaging/sync/connection/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sync/connection/a;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/messaging/sync/connection/c;->b:Lcom/facebook/messaging/sync/connection/a;

    iput-object p2, p0, Lcom/facebook/messaging/sync/connection/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/c;->b:Lcom/facebook/messaging/sync/connection/a;

    iget-object v0, v0, Lcom/facebook/messaging/sync/connection/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/connection/m;

    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sync/connection/m;->b(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/c;->b:Lcom/facebook/messaging/sync/connection/a;

    iget-object v0, v0, Lcom/facebook/messaging/sync/connection/a;->i:Lcom/facebook/common/errorreporting/f;

    const-string v1, "messages_sync_montage_fetch_error"

    const-string v2, "Montage threads fetch failed"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
