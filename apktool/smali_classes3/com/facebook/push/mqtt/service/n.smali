.class final Lcom/facebook/push/mqtt/service/n;
.super Ljava/lang/Object;
.source "ClientSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/ipc/a;

.field final synthetic b:Lcom/facebook/push/mqtt/service/j;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/j;Lcom/facebook/push/mqtt/ipc/a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/n;->b:Lcom/facebook/push/mqtt/service/j;

    iput-object p2, p0, Lcom/facebook/push/mqtt/service/n;->a:Lcom/facebook/push/mqtt/ipc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/n;->b:Lcom/facebook/push/mqtt/service/j;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/n;->a:Lcom/facebook/push/mqtt/ipc/a;

    invoke-static {v0, v1}, Lcom/facebook/push/mqtt/service/j;->a(Lcom/facebook/push/mqtt/service/j;Lcom/facebook/push/mqtt/ipc/a;)Lcom/facebook/push/mqtt/ipc/a;

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/n;->b:Lcom/facebook/push/mqtt/service/j;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/j;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/n;->a:Lcom/facebook/push/mqtt/ipc/a;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/n;->b:Lcom/facebook/push/mqtt/service/j;

    iget-boolean v1, v1, Lcom/facebook/push/mqtt/service/j;->m:Z

    invoke-interface {v0, v1}, Lcom/facebook/push/mqtt/ipc/a;->a(Z)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/n;->b:Lcom/facebook/push/mqtt/service/j;

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/j;->b(Lcom/facebook/push/mqtt/service/j;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/n;->b:Lcom/facebook/push/mqtt/service/j;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/j;->e:Lcom/facebook/push/mqtt/service/r;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/n;->a:Lcom/facebook/push/mqtt/ipc/a;

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/service/q;->a(Lcom/facebook/push/mqtt/ipc/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
