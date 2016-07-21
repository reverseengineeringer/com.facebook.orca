.class public final Lcom/facebook/messaging/sync/a/a/bq;
.super Ljava/lang/Object;
.source "MessageMetadata.java"

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

.field private static final j:Lcom/facebook/ad/a/e;


# instance fields
.field public final actorFbId:Ljava/lang/Long;

.field public final adminText:Ljava/lang/String;

.field public final messageId:Ljava/lang/String;

.field public final offlineThreadingId:Ljava/lang/Long;

.field public final shouldBuzzDevice:Ljava/lang/Boolean;

.field public final tags:Ljava/util/List;
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

.field public final timestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0xa

    .line 31
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "MessageMetadata"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bq;->b:Lcom/facebook/ad/a/m;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadKey"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bq;->c:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageId"

    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bq;->d:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "offlineThreadingId"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bq;->e:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "actorFbId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bq;->f:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "timestamp"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bq;->g:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "shouldBuzzDevice"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bq;->h:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "adminText"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bq;->i:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "tags"

    const/16 v2, 0xf

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bq;->j:Lcom/facebook/ad/a/e;

    .line 57
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/bq;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/cg;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    .line 75
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    .line 76
    iput-object p6, p0, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    .line 77
    iput-object p7, p0, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    .line 79
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;
    .locals 14

    .prologue
    const/16 v13, 0xb

    const/4 v9, 0x0

    const/16 v12, 0xa

    const/4 v8, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    .line 241
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 242
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v10, :cond_a

    .line 245
    iget-short v10, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v10, :pswitch_data_0

    .line 316
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 248
    :pswitch_0
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v11, 0xc

    if-ne v10, v11, :cond_1

    .line 249
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/cg;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/cg;

    move-result-object v1

    goto :goto_0

    .line 251
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v13, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 258
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 262
    :pswitch_2
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v12, :cond_3

    .line 263
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 265
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 269
    :pswitch_3
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v12, :cond_4

    .line 270
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 272
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 276
    :pswitch_4
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v12, :cond_5

    .line 277
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 279
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 283
    :pswitch_5
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    .line 284
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    .line 286
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 290
    :pswitch_6
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v13, :cond_7

    .line 291
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 293
    :cond_7
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 297
    :pswitch_7
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v11, 0xf

    if-ne v10, v11, :cond_9

    .line 299
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v10

    .line 300
    new-instance v8, Ljava/util/ArrayList;

    iget v0, v10, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v9

    .line 302
    :goto_1
    iget v11, v10, Lcom/facebook/ad/a/f;->b:I

    if-gez v11, :cond_8

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 306
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v11

    .line 307
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_8
    iget v11, v10, Lcom/facebook/ad/a/f;->b:I

    if-ge v0, v11, :cond_0

    goto :goto_2

    .line 312
    :cond_9
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 321
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 326
    new-instance v0, Lcom/facebook/messaging/sync/a/a/bq;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/sync/a/a/bq;-><init>(Lcom/facebook/messaging/sync/a/a/cg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    return-object v0

    .line 245
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
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 422
    if-eqz p2, :cond_e

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 423
    :goto_0
    if-eqz p2, :cond_f

    const-string v0, "\n"

    move-object v3, v0

    .line 424
    :goto_1
    if-eqz p2, :cond_10

    const-string v0, " "

    .line 425
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "MessageMetadata"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const/4 v1, 0x1

    .line 431
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v6, :cond_0

    .line 433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v1, "threadKey"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-nez v1, :cond_11

    .line 438
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 444
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 446
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v1, "messageId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 452
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 458
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 460
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, "offlineThreadingId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    if-nez v1, :cond_13

    .line 466
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 472
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 474
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v1, "actorFbId"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    if-nez v1, :cond_14

    .line 480
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 486
    :cond_6
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 488
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v1, "timestamp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    if-nez v1, :cond_15

    .line 494
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    .line 500
    :cond_8
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    .line 502
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v1, "shouldBuzzDevice"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    .line 508
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v1, v2

    .line 514
    :cond_a
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    if-eqz v6, :cond_19

    .line 516
    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string v1, "adminText"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 522
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :goto_9
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 530
    if-nez v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, "tags"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    if-nez v0, :cond_18

    .line 536
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_d
    :goto_a
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

    .line 543
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 422
    :cond_e
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 423
    :cond_f
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 424
    :cond_10
    const-string v0, ""

    goto/16 :goto_2

    .line 440
    :cond_11
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 454
    :cond_12
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 468
    :cond_13
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 482
    :cond_14
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 496
    :cond_15
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 510
    :cond_16
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 524
    :cond_17
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 538
    :cond_18
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_19
    move v2, v1

    goto/16 :goto_9
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 343
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bq;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/ad/a/h;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bq;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 360
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bq;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 361
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 367
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bq;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 374
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bq;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 381
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bq;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 388
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bq;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 395
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bq;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 397
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 407
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 408
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v2

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v0, :cond_12

    move v0, v1

    .line 149
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    if-eqz v3, :cond_13

    move v3, v1

    .line 150
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 151
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->threadKey:Lcom/facebook/messaging/sync/a/a/cg;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/sync/a/a/cg;->a(Lcom/facebook/messaging/sync/a/a/cg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_14

    move v0, v1

    .line 158
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    if-eqz v3, :cond_15

    move v3, v1

    .line 159
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 160
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_16

    move v0, v1

    .line 167
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v3, :cond_17

    move v3, v1

    .line 168
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 169
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    if-eqz v0, :cond_18

    move v0, v1

    .line 176
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    if-eqz v3, :cond_19

    move v3, v1

    .line 177
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 178
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    move v0, v1

    .line 185
    :goto_9
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    move v3, v1

    .line 186
    :goto_a
    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    .line 187
    :cond_a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    move v0, v1

    .line 194
    :goto_b
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    if-eqz v3, :cond_1d

    move v3, v1

    .line 195
    :goto_c
    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    .line 196
    :cond_c
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->shouldBuzzDevice:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move v0, v1

    .line 203
    :goto_d
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    if-eqz v3, :cond_1f

    move v3, v1

    .line 204
    :goto_e
    if-nez v0, :cond_e

    if-eqz v3, :cond_f

    .line 205
    :cond_e
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    if-eqz v0, :cond_20

    move v0, v1

    .line 212
    :goto_f
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    if-eqz v3, :cond_21

    move v3, v1

    .line 213
    :goto_10
    if-nez v0, :cond_10

    if-eqz v3, :cond_11

    .line 214
    :cond_10
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_11
    move v2, v1

    .line 220
    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 148
    goto/16 :goto_1

    :cond_13
    move v3, v2

    .line 149
    goto/16 :goto_2

    :cond_14
    move v0, v2

    .line 157
    goto/16 :goto_3

    :cond_15
    move v3, v2

    .line 158
    goto/16 :goto_4

    :cond_16
    move v0, v2

    .line 166
    goto/16 :goto_5

    :cond_17
    move v3, v2

    .line 167
    goto/16 :goto_6

    :cond_18
    move v0, v2

    .line 175
    goto/16 :goto_7

    :cond_19
    move v3, v2

    .line 176
    goto/16 :goto_8

    :cond_1a
    move v0, v2

    .line 184
    goto/16 :goto_9

    :cond_1b
    move v3, v2

    .line 185
    goto/16 :goto_a

    :cond_1c
    move v0, v2

    .line 193
    goto :goto_b

    :cond_1d
    move v3, v2

    .line 194
    goto :goto_c

    :cond_1e
    move v0, v2

    .line 202
    goto :goto_d

    :cond_1f
    move v3, v2

    .line 203
    goto :goto_e

    :cond_20
    move v0, v2

    .line 211
    goto :goto_f

    :cond_21
    move v3, v2

    .line 212
    goto :goto_10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

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
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v1, :cond_0

    .line 140
    check-cast p1, Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 412
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/bq;->a:Z

    .line 417
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/bq;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 412
    return-object v0
.end method
