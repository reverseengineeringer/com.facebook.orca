.class final Lcom/facebook/presence/n;
.super Ljava/lang/Object;
.source "DefaultPresenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/presence/m;


# direct methods
.method constructor <init>(Lcom/facebook/presence/m;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/presence/n;->a:Lcom/facebook/presence/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/presence/n;->a:Lcom/facebook/presence/m;

    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Lcom/facebook/presence/m;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 173
    iget-object v0, p0, Lcom/facebook/presence/n;->a:Lcom/facebook/presence/m;

    iget-object v0, v0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/presence/n;->a:Lcom/facebook/presence/m;

    iget-object v0, v0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/facebook/presence/n;->a:Lcom/facebook/presence/m;

    invoke-static {v0}, Lcom/facebook/presence/m;->p(Lcom/facebook/presence/m;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/presence/n;->a:Lcom/facebook/presence/m;

    iget-object v0, v0, Lcom/facebook/presence/m;->L:Lcom/facebook/push/mqtt/service/ap;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ap;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/presence/n;->a:Lcom/facebook/presence/m;

    iget-object v0, v0, Lcom/facebook/presence/m;->L:Lcom/facebook/push/mqtt/service/ap;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ap;->d()V

    .line 180
    iget-object v0, p0, Lcom/facebook/presence/n;->a:Lcom/facebook/presence/m;

    iget-object v0, v0, Lcom/facebook/presence/m;->q:Lcom/facebook/push/mqtt/service/u;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/u;->a()V

    .line 181
    iget-object v0, p0, Lcom/facebook/presence/n;->a:Lcom/facebook/presence/m;

    const-wide/16 v2, -0x1

    .line 113
    iput-wide v2, v0, Lcom/facebook/presence/m;->P:J

    .line 181
    goto :goto_0
.end method
