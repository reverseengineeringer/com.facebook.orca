.class final Lcom/facebook/messaging/sync/connection/i;
.super Ljava/lang/Object;
.source "MessagesSyncGroupThreadsFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/callercontext/CallerContext;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/sync/connection/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sync/connection/h;Lcom/facebook/common/callercontext/CallerContext;I)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/sync/connection/i;->c:Lcom/facebook/messaging/sync/connection/h;

    iput-object p2, p0, Lcom/facebook/messaging/sync/connection/i;->a:Lcom/facebook/common/callercontext/CallerContext;

    iput p3, p0, Lcom/facebook/messaging/sync/connection/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/i;->c:Lcom/facebook/messaging/sync/connection/h;

    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/i;->a:Lcom/facebook/common/callercontext/CallerContext;

    iget v2, p0, Lcom/facebook/messaging/sync/connection/i;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/sync/connection/h;->a(Lcom/facebook/messaging/sync/connection/h;Lcom/facebook/common/callercontext/CallerContext;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/i;->c:Lcom/facebook/messaging/sync/connection/h;

    iget-object v0, v0, Lcom/facebook/messaging/sync/connection/h;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "messages_sync_groups_only_threadlist_fetch_error"

    const-string v2, "Message requests fetch failed"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
