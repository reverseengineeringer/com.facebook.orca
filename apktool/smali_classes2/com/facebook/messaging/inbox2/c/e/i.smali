.class final Lcom/facebook/messaging/inbox2/c/e/i;
.super Lcom/facebook/common/ac/a;
.source "InboxUnitManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/inbox2/c/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/c/e/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/c/e/f;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/e/i;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 205
    check-cast p1, Lcom/facebook/messaging/inbox2/c/a/g;

    .line 208
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/e/i;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/i;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    invoke-static {v0, p1}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Lcom/facebook/messaging/inbox2/c/e/f;Lcom/facebook/messaging/inbox2/c/a/g;)Lcom/facebook/messaging/inbox2/c/a/g;

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/i;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Lcom/facebook/messaging/inbox2/c/e/f;Lcom/facebook/messaging/inbox2/c/e/l;)Lcom/facebook/messaging/inbox2/c/e/l;

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/i;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Lcom/facebook/messaging/inbox2/c/e/f;Z)Z

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/i;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Lcom/facebook/messaging/inbox2/c/e/f;Z)V

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/i;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/messaging/inbox2/c/e/f;->b(Lcom/facebook/messaging/inbox2/c/e/f;Z)V

    .line 214
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 219
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/e/i;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/i;->a:Lcom/facebook/messaging/inbox2/c/e/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/messaging/inbox2/c/e/f;->a(Lcom/facebook/messaging/inbox2/c/e/f;Lcom/facebook/messaging/inbox2/c/e/l;)Lcom/facebook/messaging/inbox2/c/e/l;

    .line 221
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
