.class final Lcom/facebook/d/a/j;
.super Ljava/lang/Object;
.source "PeerProcessManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/d/a/a;

.field final synthetic b:Landroid/os/Message;

.field final synthetic c:Lcom/facebook/d/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/d/a/j;->c:Lcom/facebook/d/a/d;

    iput-object p2, p0, Lcom/facebook/d/a/j;->a:Lcom/facebook/d/a/a;

    iput-object p3, p0, Lcom/facebook/d/a/j;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/a/j;->a:Lcom/facebook/d/a/a;

    iget-object v0, v0, Lcom/facebook/d/a/a;->a:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/facebook/d/a/j;->b:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/d/a/j;->c:Lcom/facebook/d/a/d;

    iget-object v1, p0, Lcom/facebook/d/a/j;->a:Lcom/facebook/d/a/a;

    invoke-static {v0, v1}, Lcom/facebook/d/a/d;->a(Lcom/facebook/d/a/d;Lcom/facebook/d/a/a;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/facebook/d/a/j;->c:Lcom/facebook/d/a/d;

    iget-object v1, v1, Lcom/facebook/d/a/d;->e:Lcom/facebook/common/errorreporting/f;

    const-class v2, Lcom/facebook/d/a/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException occurred when sending the message to peer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/d/a/j;->a:Lcom/facebook/d/a/a;

    iget-object v4, v4, Lcom/facebook/d/a/a;->c:Lcom/facebook/common/process/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
