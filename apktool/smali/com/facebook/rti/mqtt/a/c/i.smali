.class public final Lcom/facebook/rti/mqtt/a/c/i;
.super Ljava/lang/Object;
.source "MessageFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/a/a/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v0, Lcom/facebook/rti/mqtt/a/c/j;->a:[I

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/a/i;->a:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/a/i;->a:Lcom/facebook/rti/mqtt/a/a/k;

    .line 76
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/e;

    check-cast p1, Lcom/facebook/rti/mqtt/a/a/h;

    check-cast p2, Lcom/facebook/rti/mqtt/a/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/a/a/e;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/h;Lcom/facebook/rti/mqtt/a/a/f;)V

    .line 72
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/b;

    check-cast p1, Lcom/facebook/rti/mqtt/a/a/d;

    check-cast p2, Lcom/facebook/rti/mqtt/a/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/a/a/b;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/d;Lcom/facebook/rti/mqtt/a/a/c;)V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/v;

    check-cast p1, Lcom/facebook/rti/mqtt/a/a/j;

    check-cast p2, Lcom/facebook/rti/mqtt/a/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/a/a/v;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/j;Lcom/facebook/rti/mqtt/a/a/w;)V

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/t;

    check-cast p1, Lcom/facebook/rti/mqtt/a/a/j;

    check-cast p2, Lcom/facebook/rti/mqtt/a/a/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/a/a/t;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/j;Lcom/facebook/rti/mqtt/a/a/u;)V

    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/z;

    check-cast p1, Lcom/facebook/rti/mqtt/a/a/j;

    check-cast p2, Lcom/facebook/rti/mqtt/a/a/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/a/a/z;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/j;Lcom/facebook/rti/mqtt/a/a/aa;)V

    goto :goto_0

    .line 56
    :pswitch_5
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/r;

    check-cast p1, Lcom/facebook/rti/mqtt/a/a/s;

    check-cast p2, [B

    check-cast p2, [B

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/rti/mqtt/a/a/r;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/s;[B)V

    goto :goto_0

    .line 60
    :pswitch_6
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/m;

    invoke-direct {v0, p0, v2, v2}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :pswitch_7
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/m;

    invoke-direct {v0, p0, v2, v2}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :pswitch_8
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/m;

    invoke-direct {v0, p0, v2, v2}, Lcom/facebook/rti/mqtt/a/a/m;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :pswitch_9
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/q;

    check-cast p1, Lcom/facebook/rti/mqtt/a/a/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/a/a/q;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/j;)V

    goto :goto_0

    .line 72
    :pswitch_a
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/y;

    check-cast p1, Lcom/facebook/rti/mqtt/a/a/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/a/a/y;-><init>(Lcom/facebook/rti/mqtt/a/a/i;Lcom/facebook/rti/mqtt/a/a/j;)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
