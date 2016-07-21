.class public final Lcom/facebook/messaging/x/a/a/t;
.super Ljava/lang/Object;
.source "PaymentSyncPayload.java"

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


# instance fields
.field public final deltas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final errorCode:Ljava/lang/String;

.field public final firstDeltaSeqId:Ljava/lang/Long;

.field public final lastIssuedSeqId:Ljava/lang/Long;

.field public final queueEntityId:Ljava/lang/Long;

.field public final syncToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0xb

    const/16 v3, 0xa

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "PaymentSyncPayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/t;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltas"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/t;->c:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "firstDeltaSeqId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/t;->d:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "lastIssuedSeqId"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/t;->e:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "queueEntityId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/t;->f:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "syncToken"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/t;->g:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "errorCode"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/t;->h:Lcom/facebook/ad/a/e;

    .line 46
    sput-boolean v5, Lcom/facebook/messaging/x/a/a/t;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    .line 62
    iput-object p5, p0, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/t;
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/4 v7, 0x0

    const/16 v10, 0xa

    const/4 v6, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 197
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v8, :cond_8

    .line 200
    iget-short v8, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v8, :pswitch_data_0

    .line 257
    :pswitch_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 203
    :pswitch_1
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xf

    if-ne v8, v9, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v8

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    iget v0, v8, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v7

    .line 208
    :goto_1
    iget v9, v8, Lcom/facebook/ad/a/f;->b:I

    if-gez v9, :cond_1

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 212
    :goto_2
    invoke-static {p0}, Lcom/facebook/messaging/x/a/a/l;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/l;

    move-result-object v9

    .line 213
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_1
    iget v9, v8, Lcom/facebook/ad/a/f;->b:I

    if-ge v0, v9, :cond_0

    goto :goto_2

    .line 218
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 222
    :pswitch_2
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 225
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 229
    :pswitch_3
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_4

    .line 230
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 232
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 236
    :pswitch_4
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_5

    .line 237
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 239
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 243
    :pswitch_5
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v11, :cond_6

    .line 244
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 246
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 250
    :pswitch_6
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v11, :cond_7

    .line 251
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 253
    :cond_7
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 262
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 267
    new-instance v0, Lcom/facebook/messaging/x/a/a/t;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/x/a/a/t;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-object v0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 347
    if-eqz p2, :cond_a

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 348
    :goto_0
    if-eqz p2, :cond_b

    const-string v0, "\n"

    move-object v3, v0

    .line 349
    :goto_1
    if-eqz p2, :cond_c

    const-string v0, " "

    .line 350
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "PaymentSyncPayload"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const/4 v1, 0x1

    .line 356
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, "deltas"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    if-nez v1, :cond_d

    .line 363
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 369
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 371
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, "firstDeltaSeqId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    if-nez v1, :cond_e

    .line 377
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 383
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 385
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, "lastIssuedSeqId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    if-nez v1, :cond_f

    .line 391
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 397
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 399
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, "queueEntityId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    if-nez v1, :cond_10

    .line 405
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 411
    :cond_6
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 413
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v1, "syncToken"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 419
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :goto_7
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 427
    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, "errorCode"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 433
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_9
    :goto_8
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

    .line 440
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 347
    :cond_a
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 348
    :cond_b
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 349
    :cond_c
    const-string v0, ""

    goto/16 :goto_2

    .line 365
    :cond_d
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 379
    :cond_e
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 393
    :cond_f
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 407
    :cond_10
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 421
    :cond_11
    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 435
    :cond_12
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    move v2, v1

    goto/16 :goto_7
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/facebook/messaging/x/a/a/t;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 287
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/l;

    .line 289
    invoke-virtual {v0, p1}, Lcom/facebook/ad/h;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 298
    sget-object v0, Lcom/facebook/messaging/x/a/a/t;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 305
    sget-object v0, Lcom/facebook/messaging/x/a/a/t;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 312
    sget-object v0, Lcom/facebook/messaging/x/a/a/t;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 319
    sget-object v0, Lcom/facebook/messaging/x/a/a/t;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 326
    sget-object v0, Lcom/facebook/messaging/x/a/a/t;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 331
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 332
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 333
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 112
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/x/a/a/t;

    if-eqz v1, :cond_0

    .line 115
    check-cast p1, Lcom/facebook/messaging/x/a/a/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 120
    if-nez p1, :cond_3

    .line 177
    :cond_2
    :goto_1
    move v0, v4

    .line 115
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    if-eqz v2, :cond_10

    move v2, v3

    .line 124
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    if-eqz v5, :cond_11

    move v5, v3

    .line 125
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 126
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 128
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 133
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 134
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 135
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 137
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_14

    move v2, v3

    .line 142
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_15

    move v5, v3

    .line 143
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 144
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 146
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->lastIssuedSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    move v2, v3

    .line 151
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    if-eqz v5, :cond_17

    move v5, v3

    .line 152
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 153
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 155
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->queueEntityId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 159
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v2, v3

    .line 160
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    if-eqz v5, :cond_19

    move v5, v3

    .line 161
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 162
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 164
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->syncToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 169
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 170
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 171
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 173
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/t;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_f
    move v4, v3

    .line 177
    goto/16 :goto_1

    :cond_10
    move v2, v4

    .line 123
    goto/16 :goto_2

    :cond_11
    move v5, v4

    .line 124
    goto/16 :goto_3

    :cond_12
    move v2, v4

    .line 132
    goto/16 :goto_4

    :cond_13
    move v5, v4

    .line 133
    goto/16 :goto_5

    :cond_14
    move v2, v4

    .line 141
    goto :goto_6

    :cond_15
    move v5, v4

    .line 142
    goto :goto_7

    :cond_16
    move v2, v4

    .line 150
    goto :goto_8

    :cond_17
    move v5, v4

    .line 151
    goto :goto_9

    :cond_18
    move v2, v4

    .line 159
    goto :goto_a

    :cond_19
    move v5, v4

    .line 160
    goto :goto_b

    :cond_1a
    move v2, v4

    .line 168
    goto :goto_c

    :cond_1b
    move v5, v4

    .line 169
    goto :goto_d
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 337
    sget-boolean v0, Lcom/facebook/messaging/x/a/a/t;->a:Z

    .line 342
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/x/a/a/t;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 337
    return-object v0
.end method
