.class public final Lcom/facebook/mqtt/b/a/ac;
.super Ljava/lang/Object;
.source "SendMessageResponse.java"

# interfaces
.implements Lcom/facebook/ad/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;

.field private static final e:Lcom/facebook/ad/a/e;

.field private static final f:Lcom/facebook/ad/a/e;

.field private static final g:Lcom/facebook/ad/a/e;

.field private static final h:Lcom/facebook/ad/a/e;

.field private static final i:Lcom/facebook/ad/a/e;


# instance fields
.field public final errStr:Ljava/lang/String;

.field public final errno:Ljava/lang/Integer;

.field public final fbTraceMeta:Ljava/lang/String;

.field public final isRetryable:Ljava/lang/Boolean;

.field public final isSICheckInMqttFailed:Ljava/lang/Boolean;

.field public final offlineThreadingId:Ljava/lang/Long;

.field public final sendSucceeded:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 17
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "SendMessageResponse"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ac;->b:Lcom/facebook/ad/a/m;

    .line 18
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "offlineThreadingId"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ac;->c:Lcom/facebook/ad/a/e;

    .line 19
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "sendSucceeded"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ac;->d:Lcom/facebook/ad/a/e;

    .line 20
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "errno"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ac;->e:Lcom/facebook/ad/a/e;

    .line 21
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "errStr"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ac;->f:Lcom/facebook/ad/a/e;

    .line 22
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isRetryable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ac;->g:Lcom/facebook/ad/a/e;

    .line 23
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fbTraceMeta"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ac;->h:Lcom/facebook/ad/a/e;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isSICheckInMqttFailed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/ac;->i:Lcom/facebook/ad/a/e;

    .line 61
    sput-boolean v5, Lcom/facebook/mqtt/b/a/ac;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    .line 75
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    .line 76
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    .line 77
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    .line 79
    iput-object p6, p0, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    .line 81
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/ac;
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/4 v10, 0x2

    const/4 v7, 0x0

    .line 221
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 225
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v8, :cond_7

    .line 228
    iget-short v8, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v8, :pswitch_data_0

    .line 280
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 231
    :pswitch_0
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xa

    if-ne v8, v9, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 234
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 238
    :pswitch_1
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 241
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 245
    :pswitch_2
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 248
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 252
    :pswitch_3
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v11, :cond_3

    .line 253
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 255
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 259
    :pswitch_4
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_4

    .line 260
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 262
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 266
    :pswitch_5
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v11, :cond_5

    .line 267
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 269
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 273
    :pswitch_6
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_6

    .line 274
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_0

    .line 276
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 290
    new-instance v0, Lcom/facebook/mqtt/b/a/ac;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/mqtt/b/a/ac;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    return-object v0

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 372
    if-eqz p2, :cond_c

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 373
    :goto_0
    if-eqz p2, :cond_d

    const-string v0, "\n"

    move-object v3, v0

    .line 374
    :goto_1
    if-eqz p2, :cond_e

    const-string v0, " "

    .line 375
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "SendMessageResponse"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const/4 v1, 0x1

    .line 381
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v1, "offlineThreadingId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    if-nez v1, :cond_f

    .line 388
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 394
    :cond_0
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 396
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v1, "sendSucceeded"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    .line 402
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 408
    :cond_2
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 410
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v1, "errno"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    if-nez v1, :cond_11

    .line 416
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 422
    :cond_4
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 424
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, "errStr"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 430
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 436
    :cond_6
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    if-eqz v6, :cond_8

    .line 438
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v1, "isRetryable"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    .line 444
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    .line 450
    :cond_8
    iget-object v6, p0, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    if-eqz v6, :cond_16

    .line 452
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v1, "fbTraceMeta"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 458
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :goto_8
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 466
    if-nez v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v1, "isSICheckInMqttFailed"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    .line 472
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_b
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 372
    :cond_c
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 373
    :cond_d
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 374
    :cond_e
    const-string v0, ""

    goto/16 :goto_2

    .line 390
    :cond_f
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 404
    :cond_10
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 418
    :cond_11
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 432
    :cond_12
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 446
    :cond_13
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 460
    :cond_14
    iget-object v1, p0, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 474
    :cond_15
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_16
    move v2, v1

    goto/16 :goto_8
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 307
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/facebook/mqtt/b/a/ac;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 316
    sget-object v0, Lcom/facebook/mqtt/b/a/ac;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 323
    sget-object v0, Lcom/facebook/mqtt/b/a/ac;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 330
    sget-object v0, Lcom/facebook/mqtt/b/a/ac;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 337
    sget-object v0, Lcom/facebook/mqtt/b/a/ac;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 344
    sget-object v0, Lcom/facebook/mqtt/b/a/ac;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 350
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 351
    sget-object v0, Lcom/facebook/mqtt/b/a/ac;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 356
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 357
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 358
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/ac;

    if-eqz v1, :cond_0

    .line 133
    check-cast p1, Lcom/facebook/mqtt/b/a/ac;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 138
    if-nez p1, :cond_3

    .line 204
    :cond_2
    :goto_1
    move v0, v4

    .line 133
    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 142
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 143
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 144
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 146
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    move v2, v3

    .line 151
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    move v5, v3

    .line 152
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 153
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 155
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->sendSucceeded:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    move v2, v3

    .line 160
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    move v5, v3

    .line 161
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 162
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 164
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->errno:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    :cond_9
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v2, v3

    .line 169
    :goto_8
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    if-eqz v5, :cond_19

    move v5, v3

    .line 170
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 171
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 173
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->errStr:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    :cond_b
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 178
    :goto_a
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 179
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 180
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 182
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->isRetryable:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    :cond_d
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v2, v3

    .line 187
    :goto_c
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    if-eqz v5, :cond_1d

    move v5, v3

    .line 188
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 189
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 191
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->fbTraceMeta:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    :cond_f
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    move v2, v3

    .line 196
    :goto_e
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    if-eqz v5, :cond_1f

    move v5, v3

    .line 197
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 198
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 200
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/ac;->isSICheckInMqttFailed:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_11
    move v4, v3

    .line 204
    goto/16 :goto_1

    :cond_12
    move v2, v4

    .line 141
    goto/16 :goto_2

    :cond_13
    move v5, v4

    .line 142
    goto/16 :goto_3

    :cond_14
    move v2, v4

    .line 150
    goto/16 :goto_4

    :cond_15
    move v5, v4

    .line 151
    goto/16 :goto_5

    :cond_16
    move v2, v4

    .line 159
    goto/16 :goto_6

    :cond_17
    move v5, v4

    .line 160
    goto/16 :goto_7

    :cond_18
    move v2, v4

    .line 168
    goto/16 :goto_8

    :cond_19
    move v5, v4

    .line 169
    goto :goto_9

    :cond_1a
    move v2, v4

    .line 177
    goto :goto_a

    :cond_1b
    move v5, v4

    .line 178
    goto :goto_b

    :cond_1c
    move v2, v4

    .line 186
    goto :goto_c

    :cond_1d
    move v5, v4

    .line 187
    goto :goto_d

    :cond_1e
    move v2, v4

    .line 195
    goto :goto_e

    :cond_1f
    move v5, v4

    .line 196
    goto :goto_f
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    sget-boolean v0, Lcom/facebook/mqtt/b/a/ac;->a:Z

    .line 367
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/ac;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 362
    return-object v0
.end method
