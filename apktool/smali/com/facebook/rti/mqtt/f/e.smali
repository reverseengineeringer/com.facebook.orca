.class final Lcom/facebook/rti/mqtt/f/e;
.super Ljava/lang/Object;
.source "FbnsConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/c;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/c;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->D:Lcom/facebook/rti/mqtt/f/x;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/x;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->d()V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->k()V

    .line 507
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->s:Lcom/facebook/rti/mqtt/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/c;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->k:Lcom/facebook/rti/mqtt/common/c/g;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/a;->KEEPALIVE:Lcom/facebook/rti/mqtt/common/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/g;->a(Lcom/facebook/rti/mqtt/common/c/a;)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/c;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/b;->KEEPALIVE_SHOULD_NOT_CONNECT:Lcom/facebook/rti/mqtt/common/c/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/c;->a(Lcom/facebook/rti/mqtt/common/c/b;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
