.class final Lcom/facebook/rti/a/c/f;
.super Ljava/lang/Object;
.source "SkywalkerSubscriptionConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fasterxml/jackson/databind/p;

.field final synthetic c:Lcom/facebook/rti/a/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/a/c/b;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/rti/a/c/f;->c:Lcom/facebook/rti/a/c/b;

    iput-object p2, p0, Lcom/facebook/rti/a/c/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rti/a/c/f;->b:Lcom/fasterxml/jackson/databind/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/facebook/rti/a/c/f;->c:Lcom/facebook/rti/a/c/b;

    iget-object v0, v0, Lcom/facebook/rti/a/c/b;->f:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/facebook/rti/a/c/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/a/c/f;->b:Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 216
    iget-object v1, p0, Lcom/facebook/rti/a/c/f;->c:Lcom/facebook/rti/a/c/b;

    invoke-static {v1, v3, v3, v0}, Lcom/facebook/rti/a/c/b;->a(Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/facebook/rti/a/c/f;->c:Lcom/facebook/rti/a/c/b;

    iget-object v1, v1, Lcom/facebook/rti/a/c/b;->d:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 219
    :try_start_0
    const-string v2, "/pubsub"

    const-wide/16 v4, 0x1388

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 227
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_1
    sget-object v2, Lcom/facebook/rti/a/c/b;->a:Ljava/lang/Class;

    const-string v3, "Remote exception for publish"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
.end method
