.class final Lcom/facebook/presence/bb;
.super Ljava/lang/Object;
.source "ThreadPresenceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:Lcom/facebook/presence/ax;


# direct methods
.method constructor <init>(Lcom/facebook/presence/ax;I[B)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/facebook/presence/bb;->c:Lcom/facebook/presence/ax;

    iput p2, p0, Lcom/facebook/presence/bb;->a:I

    iput-object p3, p0, Lcom/facebook/presence/bb;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 384
    iget v0, p0, Lcom/facebook/presence/bb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/facebook/presence/bb;->c:Lcom/facebook/presence/ax;

    iget-object v0, v0, Lcom/facebook/presence/ax;->h:Lcom/facebook/analytics/ao;

    const-string v1, "thread_presence_ack_post"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/facebook/presence/bb;->c:Lcom/facebook/presence/ax;

    iget-object v0, v0, Lcom/facebook/presence/ax;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bv;

    const-string v1, "/t_stp"

    iget-object v2, p0, Lcom/facebook/presence/bb;->b:[B

    sget-object v3, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    .line 394
    iget v0, p0, Lcom/facebook/presence/bb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/presence/bb;->c:Lcom/facebook/presence/ax;

    iget v0, v0, Lcom/facebook/presence/ax;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/presence/bb;->c:Lcom/facebook/presence/ax;

    iget-object v0, v0, Lcom/facebook/presence/ax;->h:Lcom/facebook/analytics/ao;

    const-string v1, "thread_presence_post"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
