.class public final Lcom/facebook/rti/mqtt/a/p;
.super Ljava/lang/Object;
.source "MqttClient.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/l;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->A:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/a/m;)V
    .locals 14

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    .line 234
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, v0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 235
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v4

    .line 236
    sget-object v0, Lcom/facebook/rti/mqtt/a/o;->a:[I

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/a/k;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 285
    const-string v0, "MqttClient"

    const-string v2, "receive; type=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/l;->h(Lcom/facebook/rti/mqtt/a/l;)J

    invoke-virtual {v1, p1}, Lcom/facebook/rti/mqtt/f/h;->a(Lcom/facebook/rti/mqtt/a/a/m;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/a/l;J)J

    .line 294
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/g;->d()V

    .line 297
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->k:Lcom/facebook/rti/mqtt/common/c/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/c;->a()V

    .line 299
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-static {v0, p1}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/m;)Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/l;->h:Lcom/facebook/rti/mqtt/common/c/e;

    const-string v2, "I %s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 303
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 304
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    .line 301
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/c/e;->b(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-wide v2, v1, Lcom/facebook/rti/mqtt/a/l;->w:J

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/mqtt/a/l;->b(Lcom/facebook/rti/mqtt/a/l;J)J

    .line 307
    return-void

    :pswitch_0
    move-object v0, p1

    .line 238
    check-cast v0, Lcom/facebook/rti/mqtt/a/a/r;

    .line 239
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v5, v5, Lcom/facebook/rti/mqtt/a/l;->m:Lcom/facebook/rti/mqtt/a/z;

    invoke-interface {v5, v0}, Lcom/facebook/rti/mqtt/a/z;->a(Lcom/facebook/rti/mqtt/a/a/r;)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/r;->a()Lcom/facebook/rti/mqtt/a/a/s;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/a/a/s;->b:I

    .line 241
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v7

    iget v7, v7, Lcom/facebook/rti/mqtt/a/a/i;->c:I

    .line 243
    iget-object v8, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 244
    iget-object v8, v8, Lcom/facebook/rti/mqtt/a/l;->i:Lcom/facebook/rti/common/a/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/r;->b()[B

    move-result-object v9

    invoke-interface {v8, v5, v9}, Lcom/facebook/rti/common/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v8

    .line 246
    const-string v9, "MqttClient"

    const-string v10, "receive/publish; type=%s, id=%d, qos=%d, topic=%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v12, 0x1

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object v5, v11, v12

    .line 246
    invoke-static {v9, v10, v11}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    if-eqz v1, :cond_2

    .line 257
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/r;->b()[B

    move-result-object v0

    .line 255
    invoke-virtual {v1, v5, v0, v2, v3}, Lcom/facebook/rti/mqtt/f/h;->a(Ljava/lang/String;[BJ)V

    .line 264
    :cond_2
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/p;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/a/p;

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/p;->mValue:I

    if-ne v7, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-static {v0, v6, v8}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/a/l;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    move-object v0, p1

    .line 270
    check-cast v0, Lcom/facebook/rti/mqtt/a/a/q;

    .line 271
    const-string v2, "MqttClient"

    const-string v3, "receive/puback; type=%s, id=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    .line 275
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/q;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 271
    invoke-static {v2, v3, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 282
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/l;->p(Lcom/facebook/rti/mqtt/a/l;)V

    goto/16 :goto_0

    .line 304
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/c;)V
    .locals 14

    .prologue
    .line 350
    iget-boolean v0, p1, Lcom/facebook/rti/mqtt/a/c;->a:Z

    if-eqz v0, :cond_4

    .line 351
    const-string v0, "MqttClient"

    const-string v1, "connection/connecting/onConackReceived; syncQueue=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/a/l;->s:Lcom/facebook/rti/mqtt/a/b/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->s:Lcom/facebook/rti/mqtt/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ae;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->s:Lcom/facebook/rti/mqtt/a/b/a;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/a/b/a;->b()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/a/l;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/ae;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->j:Lcom/facebook/rti/mqtt/b/b;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/l;->e:Lcom/facebook/rti/mqtt/a/ae;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ae;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/rti/mqtt/b/b;->a(Ljava/lang/String;)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    .line 66
    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/l;->t:J

    .line 367
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, v0, Lcom/facebook/rti/mqtt/a/l;->c:Lcom/facebook/rti/mqtt/common/c/d;

    iget-boolean v2, p1, Lcom/facebook/rti/mqtt/a/c;->a:Z

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 369
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-wide v6, v0, Lcom/facebook/rti/mqtt/a/l;->C:J

    sub-long v3, v4, v6

    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/c;->b:Lcom/facebook/rti/common/guavalite/a/c;

    .line 370
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/c;->b:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/d;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/d;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, p1, Lcom/facebook/rti/mqtt/a/c;->c:Lcom/facebook/rti/common/guavalite/a/c;

    iget-object v7, p1, Lcom/facebook/rti/mqtt/a/c;->d:Lcom/facebook/rti/common/guavalite/a/c;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 373
    iget-wide v8, v0, Lcom/facebook/rti/mqtt/a/l;->B:J

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 374
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/d;->g()J

    move-result-wide v10

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 375
    iget-object v12, v0, Lcom/facebook/rti/mqtt/a/l;->A:Landroid/net/NetworkInfo;

    .line 367
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/rti/mqtt/common/c/d;->a(ZJLjava/lang/String;Lcom/facebook/rti/common/guavalite/a/c;Lcom/facebook/rti/common/guavalite/a/c;JJLandroid/net/NetworkInfo;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 379
    if-eqz v0, :cond_3

    .line 380
    iget-boolean v1, p1, Lcom/facebook/rti/mqtt/a/c;->a:Z

    if-eqz v1, :cond_7

    .line 381
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/h;->a(Lcom/facebook/rti/mqtt/a/c;)V

    .line 388
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->k:Lcom/facebook/rti/mqtt/common/c/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/c;->a()V

    .line 389
    return-void

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/a/l;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/c;->b:Lcom/facebook/rti/common/guavalite/a/c;

    .line 361
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/c;->b:Lcom/facebook/rti/common/guavalite/a/c;

    .line 362
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:Lcom/facebook/rti/mqtt/a/d;

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lcom/facebook/rti/mqtt/a/c;->b:Lcom/facebook/rti/common/guavalite/a/c;

    .line 364
    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/mqtt/a/d;->FAILED_CONNECTION_REFUSED:Lcom/facebook/rti/mqtt/a/d;

    if-ne v0, v1, :cond_2

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->j:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/b/b;->e()V

    goto :goto_0

    .line 370
    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 383
    :cond_7
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/h;->b(Lcom/facebook/rti/mqtt/a/c;)V

    goto :goto_2
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/rti/mqtt/a/l;->b(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/common/c/b;Lcom/facebook/rti/mqtt/a/ai;Ljava/lang/Throwable;)V

    .line 325
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->q:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->q:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-static {v1, p1}, Lcom/facebook/rti/mqtt/a/l;->a(Lcom/facebook/rti/mqtt/a/l;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 405
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 393
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/l;->f:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    .line 66
    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/l;->v:J

    .line 394
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->h:Lcom/facebook/rti/mqtt/common/c/e;

    const-string v1, "O %s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/c/e;->b(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-wide v2, v1, Lcom/facebook/rti/mqtt/a/l;->v:J

    .line 66
    iput-wide v2, v0, Lcom/facebook/rti/mqtt/a/l;->x:J

    .line 396
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/c/g;->d()V

    .line 397
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->d:Lcom/facebook/rti/mqtt/common/c/g;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/l;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v4}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/h;->a(Ljava/lang/Throwable;)V

    .line 315
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->D:Lcom/facebook/rti/mqtt/f/h;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/rti/mqtt/f/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 409
    if-nez p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->i:Lcom/facebook/rti/common/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1, p2}, Lcom/facebook/rti/common/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->i:Lcom/facebook/rti/common/a/a;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, p3, v1, v2}, Lcom/facebook/rti/common/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/e;)Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/l;->m(Lcom/facebook/rti/mqtt/a/l;)V

    .line 424
    return-void
.end method

.method public final b(Lcom/facebook/rti/mqtt/a/e;)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    .line 66
    iput-object p1, v0, Lcom/facebook/rti/mqtt/a/l;->y:Lcom/facebook/rti/mqtt/a/e;

    .line 419
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/l;->b:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/d;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->a:Lcom/facebook/rti/mqtt/a/l;

    iget-wide v0, v0, Lcom/facebook/rti/mqtt/a/l;->B:J

    return-wide v0
.end method
