.class public final Lcom/facebook/i/o;
.super Landroid/os/Handler;
.source "FunnelLoggerImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/i/m;


# direct methods
.method public constructor <init>(Lcom/facebook/i/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/facebook/i/o;->a:Lcom/facebook/i/m;

    .line 458
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 459
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 464
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/i/p;

    .line 467
    iget-object v1, p0, Lcom/facebook/i/o;->a:Lcom/facebook/i/m;

    invoke-static {v0}, Lcom/facebook/i/m;->a(Lcom/facebook/i/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/i/p;->a:Lcom/facebook/i/b;

    iget-object v4, v0, Lcom/facebook/i/p;->b:Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/i/o;->a:Lcom/facebook/i/m;

    iget-object v4, v4, Lcom/facebook/i/m;->e:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    :goto_0
    iget-object v0, v0, Lcom/facebook/i/p;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/facebook/i/m;->a(Lcom/facebook/i/m;Ljava/lang/String;Lcom/facebook/i/b;JJ)V

    .line 496
    :goto_1
    return-void

    .line 467
    :cond_0
    iget-object v4, v0, Lcom/facebook/i/p;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    .line 474
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/i/p;

    .line 475
    iget-object v1, p0, Lcom/facebook/i/o;->a:Lcom/facebook/i/m;

    invoke-static {v0}, Lcom/facebook/i/m;->a(Lcom/facebook/i/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/i/p;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/i/p;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/i/m;->a(Lcom/facebook/i/m;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 478
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/i/p;

    .line 479
    iget-object v1, p0, Lcom/facebook/i/o;->a:Lcom/facebook/i/m;

    invoke-static {v0}, Lcom/facebook/i/m;->a(Lcom/facebook/i/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/i/p;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/i/p;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/i/p;->f:Lcom/facebook/i/e;

    iget-object v0, v0, Lcom/facebook/i/p;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/facebook/i/m;->a(Lcom/facebook/i/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/i/e;J)V

    goto :goto_1

    .line 487
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/i/p;

    .line 488
    iget-object v1, p0, Lcom/facebook/i/o;->a:Lcom/facebook/i/m;

    invoke-static {v0}, Lcom/facebook/i/m;->a(Lcom/facebook/i/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/i/m;->a(Lcom/facebook/i/m;Ljava/lang/String;)V

    goto :goto_1

    .line 491
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/i/p;

    .line 492
    iget-object v1, p0, Lcom/facebook/i/o;->a:Lcom/facebook/i/m;

    invoke-static {v0}, Lcom/facebook/i/m;->a(Lcom/facebook/i/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/i/p;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/facebook/i/m;->a(Lcom/facebook/i/m;Ljava/lang/String;J)V

    goto :goto_1

    .line 495
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/i/o;->a:Lcom/facebook/i/m;

    invoke-static {v0}, Lcom/facebook/i/m;->c(Lcom/facebook/i/m;)V

    goto :goto_1

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
