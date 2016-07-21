.class final Lcom/facebook/push/mqtt/service/p;
.super Lcom/facebook/push/mqtt/ipc/j;
.source "ClientSubscriptionManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/j;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/j;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/p;->a:Lcom/facebook/push/mqtt/service/j;

    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 400
    new-instance v0, Lcom/facebook/push/mqtt/external/f;

    invoke-direct {v0, p1}, Lcom/facebook/push/mqtt/external/f;-><init>(Landroid/os/Bundle;)V

    .line 401
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/p;->a:Lcom/facebook/push/mqtt/service/j;

    iget-object v1, v1, Lcom/facebook/push/mqtt/service/j;->g:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/push/mqtt/external/f;->a(J)V

    .line 404
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/p;->a:Lcom/facebook/push/mqtt/service/j;

    iget-object v1, v1, Lcom/facebook/push/mqtt/service/j;->b:Lcom/facebook/push/mqtt/external/g;

    invoke-virtual {v1, v0}, Lcom/facebook/push/mqtt/external/g;->a(Lcom/facebook/push/mqtt/external/f;)V

    .line 405
    return-void
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/p;->a:Lcom/facebook/push/mqtt/service/j;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/j;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/process/c;

    invoke-virtual {v0}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 411
    return-void
.end method
