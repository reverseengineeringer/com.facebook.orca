.class final Lcom/facebook/http/common/cb;
.super Ljava/lang/Object;
.source "PriorityRequestEngine.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/http/common/ca;


# direct methods
.method constructor <init>(Lcom/facebook/http/common/ca;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/facebook/http/common/cb;->a:Lcom/facebook/http/common/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x42dd38b7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/facebook/http/common/cb;->a:Lcom/facebook/http/common/ca;

    .line 460
    iget-object v4, v1, Lcom/facebook/http/common/ca;->h:Lcom/facebook/qe/a/g;

    sget-short v5, Lcom/facebook/http/g/a;->aW:S

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 448
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x17ab3644

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 463
    :cond_1
    iget-object v4, v1, Lcom/facebook/http/common/ca;->g:Lcom/facebook/common/network/e;

    invoke-virtual {v4}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v4

    .line 464
    iget-object v5, v1, Lcom/facebook/http/common/ca;->n:Lcom/facebook/http/b/c;

    if-eq v4, v5, :cond_0

    .line 467
    iget-object v5, v1, Lcom/facebook/http/common/ca;->h:Lcom/facebook/qe/a/g;

    .line 46
    sget-short v7, Lcom/facebook/http/g/a;->aV:S

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v7

    .line 49
    sget-object v8, Lcom/facebook/http/common/c/f;->a:[I

    invoke-virtual {v4}, Lcom/facebook/http/b/c;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 79
    const/4 v7, 0x0

    :goto_1
    move-object v5, v7

    .line 470
    if-eqz v5, :cond_0

    .line 471
    iget-object v6, v1, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v6, v5}, Lcom/facebook/http/common/cg;->a(Lcom/facebook/http/common/c/d;)V

    .line 472
    iput-object v4, v1, Lcom/facebook/http/common/ca;->n:Lcom/facebook/http/b/c;

    goto :goto_0

    .line 51
    :pswitch_0
    sget-char v8, Lcom/facebook/http/g/a;->aO:C

    const-string v9, "5:5:10:15"

    invoke-interface {v5, v8, v9}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "5:5:10:15"

    invoke-static {v8, v7, v9}, Lcom/facebook/http/common/c/e;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/http/common/c/d;

    move-result-object v7

    goto :goto_1

    .line 58
    :pswitch_1
    sget-char v8, Lcom/facebook/http/g/a;->aQ:C

    const-string v9, "5:5:10:15"

    invoke-interface {v5, v8, v9}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "5:5:10:15"

    invoke-static {v8, v7, v9}, Lcom/facebook/http/common/c/e;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/http/common/c/d;

    move-result-object v7

    goto :goto_1

    .line 65
    :pswitch_2
    sget-char v8, Lcom/facebook/http/g/a;->aR:C

    const-string v9, "5:5:10:15"

    invoke-interface {v5, v8, v9}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "5:5:10:15"

    invoke-static {v8, v7, v9}, Lcom/facebook/http/common/c/e;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/http/common/c/d;

    move-result-object v7

    goto :goto_1

    .line 72
    :pswitch_3
    sget-char v8, Lcom/facebook/http/g/a;->aT:C

    const-string v9, "5:5:10:15"

    invoke-interface {v5, v8, v9}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "5:5:10:15"

    invoke-static {v8, v7, v9}, Lcom/facebook/http/common/c/e;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/http/common/c/d;

    move-result-object v7

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
