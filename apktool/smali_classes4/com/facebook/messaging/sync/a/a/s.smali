.class public final Lcom/facebook/messaging/sync/a/a/s;
.super Ljava/lang/Object;
.source "DeltaDeliveryReceipt.java"

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
.field public final actorFbId:Ljava/lang/Long;

.field public final appId:Ljava/lang/Long;

.field public final deliveredWatermarkTimestampMs:Ljava/lang/Long;

.field public final deviceId:Ljava/lang/String;

.field public final messageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final threadKey:Lcom/facebook/messaging/sync/a/a/cg;

.field public final timestampMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0xa

    .line 41
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaDeliveryReceipt"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/s;->b:Lcom/facebook/ad/a/m;

    .line 42
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKey"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/s;->c:Lcom/facebook/ad/a/e;

    .line 43
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "actorFbId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/s;->d:Lcom/facebook/ad/a/e;

    .line 44
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deviceId"

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/s;->e:Lcom/facebook/ad/a/e;

    .line 45
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "appId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/s;->f:Lcom/facebook/ad/a/e;

    .line 46
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "timestampMs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/s;->g:Lcom/facebook/ad/a/e;

    .line 47
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageIds"

    const/16 v2, 0xf

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/s;->h:Lcom/facebook/ad/a/e;

    .line 48
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deliveredWatermarkTimestampMs"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/s;->i:Lcom/facebook/ad/a/e;

    .line 64
    sput-boolean v5, Lcom/facebook/messaging/sync/a/a/s;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    .line 78
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    .line 79
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    .line 81
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    .line 82
    iput-object p6, p0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    .line 83
    iput-object p7, p0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    .line 84
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/s;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/16 v12, 0xa

    const/4 v7, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 231
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 232
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v9, :cond_9

    .line 235
    iget-short v9, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v9, :pswitch_data_0

    .line 299
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 238
    :pswitch_0
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v10, 0xc

    if-ne v9, v10, :cond_1

    .line 239
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

    move-result-object v1

    goto :goto_0

    .line 241
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 245
    :pswitch_1
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v9, v12, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 248
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 252
    :pswitch_2
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v10, 0xb

    if-ne v9, v10, :cond_3

    .line 253
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 255
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 259
    :pswitch_3
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v9, v12, :cond_4

    .line 260
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 262
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 266
    :pswitch_4
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v9, v12, :cond_5

    .line 267
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 269
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 273
    :pswitch_5
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v10, 0xf

    if-ne v9, v10, :cond_7

    .line 275
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v9

    .line 276
    new-instance v6, Ljava/util/ArrayList;

    iget v0, v9, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v8

    .line 278
    :goto_1
    iget v10, v9, Lcom/facebook/ad/a/f;->b:I

    if-gez v10, :cond_6

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 282
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v10

    .line 283
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_6
    iget v10, v9, Lcom/facebook/ad/a/f;->b:I

    if-ge v0, v10, :cond_0

    goto :goto_2

    .line 288
    :cond_7
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 292
    :pswitch_6
    iget-byte v9, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v9, v12, :cond_8

    .line 293
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_0

    .line 295
    :cond_8
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 304
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 309
    new-instance v0, Lcom/facebook/messaging/sync/a/a/s;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sync/a/a/s;-><init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    .line 319
    return-object v0

    .line 235
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
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 397
    if-eqz p2, :cond_c

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 398
    :goto_0
    if-eqz p2, :cond_d

    const-string v0, "\n"

    move-object v3, v0

    .line 399
    :goto_1
    if-eqz p2, :cond_e

    const-string v0, " "

    .line 400
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "DeltaDeliveryReceipt"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const/4 v1, 0x1

    .line 406
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v6, :cond_0

    .line 408
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v1, "threadKey"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-nez v1, :cond_f

    .line 413
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 419
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 421
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, "actorFbId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    if-nez v1, :cond_10

    .line 427
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 433
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 435
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v1, "deviceId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 441
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 447
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 449
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v1, "appId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    if-nez v1, :cond_12

    .line 455
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 461
    :cond_6
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 463
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v1, "timestampMs"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    if-nez v1, :cond_13

    .line 469
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    .line 475
    :cond_8
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    if-eqz v6, :cond_16

    .line 477
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v1, "messageIds"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    if-nez v1, :cond_14

    .line 483
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :goto_8
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 491
    if-nez v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, "deliveredWatermarkTimestampMs"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    if-nez v0, :cond_15

    .line 497
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
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

    .line 504
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 397
    :cond_c
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 398
    :cond_d
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 399
    :cond_e
    const-string v0, ""

    goto/16 :goto_2

    .line 415
    :cond_f
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 429
    :cond_10
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 443
    :cond_11
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 457
    :cond_12
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 471
    :cond_13
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 485
    :cond_14
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 499
    :cond_15
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

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
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/facebook/messaging/sync/a/a/s;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 335
    sget-object v0, Lcom/facebook/messaging/sync/a/a/s;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 342
    sget-object v0, Lcom/facebook/messaging/sync/a/a/s;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 349
    sget-object v0, Lcom/facebook/messaging/sync/a/a/s;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 356
    sget-object v0, Lcom/facebook/messaging/sync/a/a/s;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 361
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 363
    sget-object v0, Lcom/facebook/messaging/sync/a/a/s;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 365
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 376
    sget-object v0, Lcom/facebook/messaging/sync/a/a/s;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 381
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 382
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 383
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/s;

    if-eqz v1, :cond_0

    .line 140
    check-cast p1, Lcom/facebook/messaging/sync/a/a/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 145
    if-nez p1, :cond_3

    .line 211
    :cond_2
    :goto_1
    move v0, v4

    .line 140
    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v2, :cond_12

    move v2, v3

    .line 149
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v5, :cond_13

    move v5, v3

    .line 150
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 151
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 153
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/messaging/sync/a/a/cg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    if-eqz v2, :cond_14

    move v2, v3

    .line 158
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    if-eqz v5, :cond_15

    move v5, v3

    .line 159
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 160
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 162
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v2, v3

    .line 167
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    if-eqz v5, :cond_17

    move v5, v3

    .line 168
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 169
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 171
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    if-eqz v2, :cond_18

    move v2, v3

    .line 176
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    if-eqz v5, :cond_19

    move v5, v3

    .line 177
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 178
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 180
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->appId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 185
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 186
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 187
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 189
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    if-eqz v2, :cond_1c

    move v2, v3

    .line 194
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    if-eqz v5, :cond_1d

    move v5, v3

    .line 195
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 196
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 198
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->messageIds:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    :cond_f
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    move v2, v3

    .line 203
    :goto_e
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    if-eqz v5, :cond_1f

    move v5, v3

    .line 204
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 205
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 207
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/s;->deliveredWatermarkTimestampMs:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_11
    move v4, v3

    .line 211
    goto/16 :goto_1

    :cond_12
    move v2, v4

    .line 148
    goto/16 :goto_2

    :cond_13
    move v5, v4

    .line 149
    goto/16 :goto_3

    :cond_14
    move v2, v4

    .line 157
    goto/16 :goto_4

    :cond_15
    move v5, v4

    .line 158
    goto/16 :goto_5

    :cond_16
    move v2, v4

    .line 166
    goto/16 :goto_6

    :cond_17
    move v5, v4

    .line 167
    goto/16 :goto_7

    :cond_18
    move v2, v4

    .line 175
    goto/16 :goto_8

    :cond_19
    move v5, v4

    .line 176
    goto :goto_9

    :cond_1a
    move v2, v4

    .line 184
    goto :goto_a

    :cond_1b
    move v5, v4

    .line 185
    goto :goto_b

    :cond_1c
    move v2, v4

    .line 193
    goto :goto_c

    :cond_1d
    move v5, v4

    .line 194
    goto :goto_d

    :cond_1e
    move v2, v4

    .line 202
    goto :goto_e

    :cond_1f
    move v5, v4

    .line 203
    goto :goto_f
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/s;->a:Z

    .line 392
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/s;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 387
    return-object v0
.end method
