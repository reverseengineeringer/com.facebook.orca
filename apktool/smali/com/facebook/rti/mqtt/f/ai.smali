.class public final Lcom/facebook/rti/mqtt/f/ai;
.super Ljava/lang/Object;
.source "MqttPushServiceBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/c/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/rti/mqtt/a/a/x;",
        ">;",
        "Lcom/facebook/rti/mqtt/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/ak;

.field final synthetic b:Lcom/facebook/rti/mqtt/f/x;

.field final synthetic c:Lcom/facebook/rti/mqtt/common/ssl/e;

.field final synthetic d:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic e:Lcom/facebook/rti/mqtt/a/a;

.field final synthetic f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/ak;Lcom/facebook/rti/mqtt/f/x;Lcom/facebook/rti/mqtt/common/ssl/e;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/ai;->b:Lcom/facebook/rti/mqtt/f/x;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/ai;->c:Lcom/facebook/rti/mqtt/common/ssl/e;

    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/ai;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/a/a;

    iput-object p6, p0, Lcom/facebook/rti/mqtt/f/ai;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Lcom/facebook/rti/mqtt/a/l;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/x;",
            ">;)",
            "Lcom/facebook/rti/mqtt/a/l;"
        }
    .end annotation

    .prologue
    .line 294
    sget-object v2, Lcom/facebook/rti/mqtt/f/af;->w:Lcom/facebook/rti/mqtt/common/a/a;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v18

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/f/s;->e()V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/f/s;->c()Ljava/lang/String;

    move-result-object v2

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    invoke-interface {v3}, Lcom/facebook/rti/mqtt/f/s;->d()Ljava/lang/String;

    move-result-object v3

    .line 298
    const-string v4, "com.facebook.services"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ai;->b:Lcom/facebook/rti/mqtt/f/x;

    .line 299
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/f/x;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 300
    invoke-static {v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    invoke-static {v3}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->d:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/b/b;->c()V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    sget-object v3, Lcom/facebook/rti/mqtt/b/c;->a:Lcom/facebook/rti/mqtt/b/c;

    invoke-interface {v2, v3}, Lcom/facebook/rti/mqtt/f/s;->a(Lcom/facebook/rti/mqtt/b/c;)Z

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->f:Lcom/facebook/rti/mqtt/b/b;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->e:Lcom/facebook/rti/mqtt/f/s;

    if-eqz v2, :cond_2

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->e:Lcom/facebook/rti/mqtt/f/s;

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/f/s;->e()V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->e:Lcom/facebook/rti/mqtt/f/s;

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/f/s;->c()Ljava/lang/String;

    move-result-object v2

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/ak;->e:Lcom/facebook/rti/mqtt/f/s;

    invoke-interface {v3}, Lcom/facebook/rti/mqtt/f/s;->d()Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-static {v2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 310
    invoke-static {v3}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->f:Lcom/facebook/rti/mqtt/b/b;

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/b/b;->c()V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->e:Lcom/facebook/rti/mqtt/f/s;

    sget-object v3, Lcom/facebook/rti/mqtt/b/c;->a:Lcom/facebook/rti/mqtt/b/c;

    invoke-interface {v2, v3}, Lcom/facebook/rti/mqtt/f/s;->a(Lcom/facebook/rti/mqtt/b/c;)Z

    .line 318
    :cond_2
    const/16 v24, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const/16 v26, 0x0

    .line 321
    const/16 v27, 0x0

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->f:Lcom/facebook/rti/mqtt/b/b;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->e:Lcom/facebook/rti/mqtt/f/s;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/ak;->k:Lcom/facebook/rti/common/c/d;

    .line 324
    invoke-interface {v2}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lcom/facebook/rti/mqtt/c/a;->USER_AND_DEVICE_AUTH:Lcom/facebook/rti/mqtt/c/a;

    .line 325
    invoke-static {v2}, Lcom/facebook/rti/common/c/b;->a(Ljava/lang/Enum;)J

    move-result-wide v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    .line 326
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/f/ak;->f:Lcom/facebook/rti/mqtt/b/b;

    .line 328
    invoke-interface {v4}, Lcom/facebook/rti/mqtt/b/b;->a()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v4

    .line 329
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 330
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 331
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 333
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/f/ak;->e:Lcom/facebook/rti/mqtt/f/s;

    invoke-interface {v4}, Lcom/facebook/rti/mqtt/f/s;->c()Ljava/lang/String;

    move-result-object v26

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/f/ak;->e:Lcom/facebook/rti/mqtt/f/s;

    invoke-interface {v4}, Lcom/facebook/rti/mqtt/f/s;->d()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    .line 337
    :goto_1
    new-instance v2, Lcom/facebook/rti/mqtt/a/ae;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/a/d;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v4, v0, Lcom/facebook/rti/mqtt/common/a/d;->d:I

    move-object/from16 v0, v18

    iget v5, v0, Lcom/facebook/rti/mqtt/common/a/d;->e:I

    move-object/from16 v0, v18

    iget-boolean v6, v0, Lcom/facebook/rti/mqtt/common/a/d;->y:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v7, v7, Lcom/facebook/rti/mqtt/f/ak;->d:Lcom/facebook/rti/mqtt/b/b;

    .line 342
    invoke-interface {v7}, Lcom/facebook/rti/mqtt/b/b;->a()Lcom/facebook/rti/mqtt/b/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v8, v8, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    .line 343
    invoke-interface {v8}, Lcom/facebook/rti/mqtt/f/s;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v9, v9, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    .line 344
    invoke-interface {v9}, Lcom/facebook/rti/mqtt/f/s;->d()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v10, v10, Lcom/facebook/rti/mqtt/f/ak;->c:Lcom/facebook/rti/mqtt/f/s;

    .line 345
    invoke-interface {v10}, Lcom/facebook/rti/mqtt/f/s;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/facebook/rti/mqtt/f/af;->u:Lcom/facebook/rti/mqtt/common/a/i;

    sget-object v12, Lcom/facebook/rti/mqtt/f/af;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, v18

    iget v13, v0, Lcom/facebook/rti/mqtt/common/a/d;->h:I

    move-object/from16 v0, v18

    iget v14, v0, Lcom/facebook/rti/mqtt/common/a/d;->g:I

    move-object/from16 v0, v18

    iget v15, v0, Lcom/facebook/rti/mqtt/common/a/d;->f:I

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->z:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ak;->u:Lcom/facebook/rti/common/c/d;

    move-object/from16 v17, v0

    .line 351
    invoke-static/range {v16 .. v17}, Lcom/facebook/rti/mqtt/f/af;->a(ZLcom/facebook/rti/common/c/d;)I

    move-result v16

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->s:I

    move/from16 v17, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->u:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ak;->k:Lcom/facebook/rti/common/c/d;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ak;->p:Lcom/facebook/rti/common/c/d;

    move-object/from16 v20, v0

    .line 358
    invoke-interface/range {v20 .. v20}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ak;->j:Lcom/facebook/rti/common/c/d;

    move-object/from16 v20, v0

    if-eqz v20, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ak;->j:Lcom/facebook/rti/common/c/d;

    move-object/from16 v20, v0

    .line 360
    invoke-interface/range {v20 .. v20}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ak;->r:Lcom/facebook/rti/common/c/d;

    move-object/from16 v20, v0

    .line 361
    invoke-interface/range {v20 .. v20}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v27}, Lcom/facebook/rti/mqtt/a/ae;-><init>(Ljava/lang/String;IIZLcom/facebook/rti/mqtt/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/mqtt/common/a/i;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIILcom/facebook/rti/common/c/d;Ljava/util/List;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/ak;->q:Lcom/facebook/rti/common/c/d;

    invoke-interface {v3}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rti/common/b/a;

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/f/ak;->w:Lcom/facebook/rti/mqtt/a/aa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ai;->c:Lcom/facebook/rti/mqtt/common/ssl/e;

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->f:Lcom/facebook/rti/mqtt/common/c/d;

    sget-object v8, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    sget-object v9, Lcom/facebook/rti/mqtt/f/af;->k:Lcom/facebook/rti/common/time/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/f/ai;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/mqtt/f/ai;->e:Lcom/facebook/rti/mqtt/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v12, v6, Lcom/facebook/rti/mqtt/f/ak;->h:Lcom/facebook/rti/mqtt/a/c/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v13, v6, Lcom/facebook/rti/mqtt/f/ak;->g:Lcom/facebook/rti/mqtt/a/c/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v14, v6, Lcom/facebook/rti/mqtt/f/ak;->y:Lcom/facebook/rti/mqtt/a/e/a;

    move-object v6, v2

    invoke-virtual/range {v3 .. v14}, Lcom/facebook/rti/mqtt/a/aa;->a(Lcom/facebook/rti/mqtt/common/ssl/e;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/a/ae;Lcom/facebook/rti/common/b/a;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/time/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/mqtt/a/a;Lcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/a/e/a;)Lcom/facebook/rti/mqtt/a/z;

    move-result-object v14

    .line 381
    sget-object v3, Lcom/facebook/rti/mqtt/f/af;->g:Lcom/facebook/rti/mqtt/common/c/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/f/ak;->w:Lcom/facebook/rti/mqtt/a/aa;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/a/aa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/rti/mqtt/common/c/g;->a(Ljava/lang/String;)V

    .line 383
    new-instance v3, Lcom/facebook/rti/mqtt/a/l;

    sget-object v4, Lcom/facebook/rti/mqtt/f/af;->c:Lcom/facebook/rti/mqtt/common/b/d;

    sget-object v5, Lcom/facebook/rti/mqtt/f/af;->f:Lcom/facebook/rti/mqtt/common/c/d;

    sget-object v6, Lcom/facebook/rti/mqtt/f/af;->g:Lcom/facebook/rti/mqtt/common/c/g;

    sget-object v8, Lcom/facebook/rti/mqtt/f/af;->t:Lcom/facebook/rti/common/time/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/ai;->f:Ljava/util/concurrent/ExecutorService;

    sget-object v10, Lcom/facebook/rti/mqtt/f/af;->y:Lcom/facebook/rti/mqtt/common/c/e;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v11, v11, Lcom/facebook/rti/mqtt/f/ak;->m:Lcom/facebook/rti/common/a/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v12, v12, Lcom/facebook/rti/mqtt/f/ak;->d:Lcom/facebook/rti/mqtt/b/b;

    sget-object v13, Lcom/facebook/rti/mqtt/f/af;->G:Lcom/facebook/rti/mqtt/common/c/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v15, v15, Lcom/facebook/rti/mqtt/f/ak;->s:Lcom/facebook/rti/common/c/d;

    .line 396
    invoke-interface {v7}, Lcom/facebook/rti/common/b/a;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v0, v7, Lcom/facebook/rti/mqtt/f/ak;->x:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/ai;->a:Lcom/facebook/rti/mqtt/f/ak;

    iget-object v7, v7, Lcom/facebook/rti/mqtt/f/ak;->A:Lcom/facebook/rti/common/c/d;

    .line 398
    invoke-interface {v7}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v7, v2

    invoke-direct/range {v3 .. v18}, Lcom/facebook/rti/mqtt/a/l;-><init>(Lcom/facebook/rti/mqtt/common/b/d;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/mqtt/common/c/g;Lcom/facebook/rti/mqtt/a/ae;Lcom/facebook/rti/common/time/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/common/a/a;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/common/c/c;Lcom/facebook/rti/mqtt/a/z;Lcom/facebook/rti/common/c/d;ZLjava/util/concurrent/atomic/AtomicReference;Z)V

    return-object v3

    .line 360
    :cond_3
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto/16 :goto_0

    :cond_5
    move-object/from16 v25, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/f/ai;->a(Ljava/util/List;)Lcom/facebook/rti/mqtt/a/l;

    move-result-object v0

    return-object v0
.end method
