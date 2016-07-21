.class public final Lcom/facebook/messaging/sync/a/a/f;
.super Ljava/lang/Object;
.source "Attachment.java"

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

.field private static final k:Lcom/facebook/ad/a/e;

.field private static final l:Lcom/facebook/ad/a/e;

.field private static final m:Lcom/facebook/ad/a/e;


# instance fields
.field public final attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

.field public final audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

.field public final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fbid:Ljava/lang/Long;

.field public final fileSize:Ljava/lang/Long;

.field public final filename:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

.field public final mimeType:Ljava/lang/String;

.field public final videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

.field public final xmaGraphQL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/16 v4, 0xc

    const/16 v3, 0xb

    .line 29
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "Attachment"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->b:Lcom/facebook/ad/a/m;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "id"

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->c:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "mimeType"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->d:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "filename"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->e:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fbid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->f:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "fileSize"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->g:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "attributionInfo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->h:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "xmaGraphQL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->i:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "imageMetadata"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->j:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "videoMetadata"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->k:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "audioMetadata"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->l:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "data"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/f;->m:Lcom/facebook/ad/a/e;

    .line 72
    sput-boolean v6, Lcom/facebook/messaging/sync/a/a/f;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/messaging/sync/a/a/g;Ljava/lang/String;Lcom/facebook/messaging/sync/a/a/bj;Lcom/facebook/messaging/sync/a/a/ch;Lcom/facebook/messaging/sync/a/a/j;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/facebook/messaging/sync/a/a/g;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/sync/a/a/bj;",
            "Lcom/facebook/messaging/sync/a/a/ch;",
            "Lcom/facebook/messaging/sync/a/a/j;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    .line 93
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    .line 94
    iput-object p6, p0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    .line 95
    iput-object p7, p0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    .line 96
    iput-object p8, p0, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    .line 97
    iput-object p9, p0, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    .line 98
    iput-object p10, p0, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    .line 99
    iput-object p11, p0, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    .line 100
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/f;
    .locals 15

    .prologue
    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 312
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 315
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 316
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v12, :cond_d

    .line 319
    iget-short v12, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v12, :pswitch_data_0

    .line 413
    :pswitch_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 322
    :pswitch_1
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xb

    if-ne v12, v13, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 325
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 329
    :pswitch_2
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xb

    if-ne v12, v13, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 332
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 336
    :pswitch_3
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xb

    if-ne v12, v13, :cond_3

    .line 337
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 339
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 343
    :pswitch_4
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xa

    if-ne v12, v13, :cond_4

    .line 344
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 346
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 350
    :pswitch_5
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xa

    if-ne v12, v13, :cond_5

    .line 351
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 353
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 357
    :pswitch_6
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xc

    if-ne v12, v13, :cond_6

    .line 358
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/g;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/g;

    move-result-object v6

    goto :goto_0

    .line 360
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 364
    :pswitch_7
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xb

    if-ne v12, v13, :cond_7

    .line 365
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 367
    :cond_7
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 371
    :pswitch_8
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xc

    if-ne v12, v13, :cond_8

    .line 372
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bj;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bj;

    move-result-object v8

    goto/16 :goto_0

    .line 374
    :cond_8
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 378
    :pswitch_9
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xc

    if-ne v12, v13, :cond_9

    .line 379
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/ch;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ch;

    move-result-object v9

    goto/16 :goto_0

    .line 381
    :cond_9
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 385
    :pswitch_a
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xc

    if-ne v12, v13, :cond_a

    .line 386
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/j;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/j;

    move-result-object v10

    goto/16 :goto_0

    .line 388
    :cond_a
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 392
    :pswitch_b
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xd

    if-ne v12, v13, :cond_c

    .line 394
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v12

    .line 395
    new-instance v11, Ljava/util/HashMap;

    const/4 v0, 0x0

    iget v13, v12, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_1
    iget v13, v12, Lcom/facebook/ad/a/g;->c:I

    if-gez v13, :cond_b

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 402
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v13

    .line 403
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v14

    .line 404
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_b
    iget v13, v12, Lcom/facebook/ad/a/g;->c:I

    if-ge v0, v13, :cond_0

    goto :goto_2

    .line 409
    :cond_c
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 418
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 423
    new-instance v0, Lcom/facebook/messaging/sync/a/a/f;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/sync/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/messaging/sync/a/a/g;Ljava/lang/String;Lcom/facebook/messaging/sync/a/a/bj;Lcom/facebook/messaging/sync/a/a/ch;Lcom/facebook/messaging/sync/a/a/j;Ljava/util/Map;)V

    .line 437
    return-object v0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 544
    if-eqz p2, :cond_14

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 545
    :goto_0
    if-eqz p2, :cond_15

    const-string v0, "\n"

    move-object v3, v0

    .line 546
    :goto_1
    if-eqz p2, :cond_16

    const-string v0, " "

    .line 547
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "Attachment"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    const/4 v1, 0x1

    .line 553
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 555
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, "id"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 560
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 566
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 568
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v1, "mimeType"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 574
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 580
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 582
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v1, "filename"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 588
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 594
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 596
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v1, "fbid"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    if-nez v1, :cond_1a

    .line 602
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 608
    :cond_6
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 610
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v1, "fileSize"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    if-nez v1, :cond_1b

    .line 616
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    .line 622
    :cond_8
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    if-eqz v6, :cond_a

    .line 624
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string v1, "attributionInfo"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    if-nez v1, :cond_1c

    .line 630
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v1, v2

    .line 636
    :cond_a
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 638
    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const-string v1, "xmaGraphQL"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    if-nez v1, :cond_1d

    .line 644
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v1, v2

    .line 650
    :cond_c
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    if-eqz v6, :cond_e

    .line 652
    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v1, "imageMetadata"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    if-nez v1, :cond_1e

    .line 658
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v1, v2

    .line 664
    :cond_e
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    if-eqz v6, :cond_10

    .line 666
    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const-string v1, "videoMetadata"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    if-nez v1, :cond_1f

    .line 672
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v1, v2

    .line 678
    :cond_10
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    if-eqz v6, :cond_22

    .line 680
    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v1, "audioMetadata"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    if-nez v1, :cond_20

    .line 686
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :goto_c
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    if-eqz v1, :cond_13

    .line 694
    if-nez v2, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const-string v1, "data"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    if-nez v0, :cond_21

    .line 700
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :cond_13
    :goto_d
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

    .line 707
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 544
    :cond_14
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 545
    :cond_15
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 546
    :cond_16
    const-string v0, ""

    goto/16 :goto_2

    .line 562
    :cond_17
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 576
    :cond_18
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 590
    :cond_19
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 604
    :cond_1a
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 618
    :cond_1b
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 632
    :cond_1c
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 646
    :cond_1d
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 660
    :cond_1e
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 674
    :cond_1f
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 688
    :cond_20
    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 702
    :cond_21
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_22
    move v2, v1

    goto/16 :goto_c
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 443
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 453
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 460
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 467
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 468
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 474
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 475
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    if-eqz v0, :cond_5

    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    if-eqz v0, :cond_5

    .line 481
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/g;->a(Lcom/facebook/ad/a/h;)V

    .line 486
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 487
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 488
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 493
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    if-eqz v0, :cond_7

    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    if-eqz v0, :cond_7

    .line 495
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 496
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bj;->a(Lcom/facebook/ad/a/h;)V

    .line 500
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    if-eqz v0, :cond_8

    .line 501
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    if-eqz v0, :cond_8

    .line 502
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 503
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/ch;->a(Lcom/facebook/ad/a/h;)V

    .line 507
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    if-eqz v0, :cond_9

    .line 508
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    if-eqz v0, :cond_9

    .line 509
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 510
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/j;->a(Lcom/facebook/ad/a/h;)V

    .line 514
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 516
    sget-object v0, Lcom/facebook/messaging/sync/a/a/f;->m:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 518
    new-instance v0, Lcom/facebook/ad/a/g;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 519
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 529
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 530
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v2

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    if-eqz v0, :cond_18

    move v0, v1

    .line 193
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    if-eqz v3, :cond_19

    move v3, v1

    .line 194
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 195
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move v0, v1

    .line 202
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    if-eqz v3, :cond_1b

    move v3, v1

    .line 203
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 204
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move v0, v1

    .line 211
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    if-eqz v3, :cond_1d

    move v3, v1

    .line 212
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 213
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    move v0, v1

    .line 220
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    if-eqz v3, :cond_1f

    move v3, v1

    .line 221
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 222
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    if-eqz v0, :cond_20

    move v0, v1

    .line 229
    :goto_9
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    if-eqz v3, :cond_21

    move v3, v1

    .line 230
    :goto_a
    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    .line 231
    :cond_a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    if-eqz v0, :cond_22

    move v0, v1

    .line 238
    :goto_b
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    if-eqz v3, :cond_23

    move v3, v1

    .line 239
    :goto_c
    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    .line 240
    :cond_c
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/sync/a/a/g;->a(Lcom/facebook/messaging/sync/a/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    if-eqz v0, :cond_24

    move v0, v1

    .line 247
    :goto_d
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    if-eqz v3, :cond_25

    move v3, v1

    .line 248
    :goto_e
    if-nez v0, :cond_e

    if-eqz v3, :cond_f

    .line 249
    :cond_e
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    if-eqz v0, :cond_26

    move v0, v1

    .line 256
    :goto_f
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    if-eqz v3, :cond_27

    move v3, v1

    .line 257
    :goto_10
    if-nez v0, :cond_10

    if-eqz v3, :cond_11

    .line 258
    :cond_10
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/sync/a/a/bj;->a(Lcom/facebook/messaging/sync/a/a/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    :cond_11
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    if-eqz v0, :cond_28

    move v0, v1

    .line 265
    :goto_11
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    if-eqz v3, :cond_29

    move v3, v1

    .line 266
    :goto_12
    if-nez v0, :cond_12

    if-eqz v3, :cond_13

    .line 267
    :cond_12
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/sync/a/a/ch;->a(Lcom/facebook/messaging/sync/a/a/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :cond_13
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    if-eqz v0, :cond_2a

    move v0, v1

    .line 274
    :goto_13
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    if-eqz v3, :cond_2b

    move v3, v1

    .line 275
    :goto_14
    if-nez v0, :cond_14

    if-eqz v3, :cond_15

    .line 276
    :cond_14
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/sync/a/a/j;->a(Lcom/facebook/messaging/sync/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    :cond_15
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    if-eqz v0, :cond_2c

    move v0, v1

    .line 283
    :goto_15
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    if-eqz v3, :cond_2d

    move v3, v1

    .line 284
    :goto_16
    if-nez v0, :cond_16

    if-eqz v3, :cond_17

    .line 285
    :cond_16
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/f;->data:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_17
    move v2, v1

    .line 291
    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 192
    goto/16 :goto_1

    :cond_19
    move v3, v2

    .line 193
    goto/16 :goto_2

    :cond_1a
    move v0, v2

    .line 201
    goto/16 :goto_3

    :cond_1b
    move v3, v2

    .line 202
    goto/16 :goto_4

    :cond_1c
    move v0, v2

    .line 210
    goto/16 :goto_5

    :cond_1d
    move v3, v2

    .line 211
    goto/16 :goto_6

    :cond_1e
    move v0, v2

    .line 219
    goto/16 :goto_7

    :cond_1f
    move v3, v2

    .line 220
    goto/16 :goto_8

    :cond_20
    move v0, v2

    .line 228
    goto/16 :goto_9

    :cond_21
    move v3, v2

    .line 229
    goto/16 :goto_a

    :cond_22
    move v0, v2

    .line 237
    goto/16 :goto_b

    :cond_23
    move v3, v2

    .line 238
    goto/16 :goto_c

    :cond_24
    move v0, v2

    .line 246
    goto/16 :goto_d

    :cond_25
    move v3, v2

    .line 247
    goto/16 :goto_e

    :cond_26
    move v0, v2

    .line 255
    goto/16 :goto_f

    :cond_27
    move v3, v2

    .line 256
    goto/16 :goto_10

    :cond_28
    move v0, v2

    .line 264
    goto/16 :goto_11

    :cond_29
    move v3, v2

    .line 265
    goto/16 :goto_12

    :cond_2a
    move v0, v2

    .line 273
    goto :goto_13

    :cond_2b
    move v3, v2

    .line 274
    goto :goto_14

    :cond_2c
    move v0, v2

    .line 282
    goto :goto_15

    :cond_2d
    move v3, v2

    .line 283
    goto :goto_16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/f;

    if-eqz v1, :cond_0

    .line 184
    check-cast p1, Lcom/facebook/messaging/sync/a/a/f;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/f;->a(Lcom/facebook/messaging/sync/a/a/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 534
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/f;->a:Z

    .line 539
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/f;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 534
    return-object v0
.end method
