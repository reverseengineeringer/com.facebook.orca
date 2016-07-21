.class public final Lcom/facebook/messaging/sync/a/a/bj;
.super Ljava/lang/Object;
.source "ImageMetadata.java"

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
.field public final animatedImageURIMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final animatedImageURIMapFormat:Ljava/lang/String;

.field public final height:Ljava/lang/Integer;

.field public final imageSource:Ljava/lang/Integer;

.field public final imageURIMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final imageURIMapFormat:Ljava/lang/String;

.field public final miniPreview:[B

.field public final rawImageURI:Ljava/lang/String;

.field public final rawImageURIFormat:Ljava/lang/String;

.field public final renderAsSticker:Ljava/lang/Boolean;

.field public final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 30
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "ImageMetadata"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->b:Lcom/facebook/ad/a/m;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "width"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->c:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "height"

    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->d:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "imageURIMap"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->e:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "imageSource"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->f:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "rawImageURI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->g:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "rawImageURIFormat"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->h:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "animatedImageURIMap"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->i:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "imageURIMapFormat"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->j:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "animatedImageURIMapFormat"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->k:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "renderAsSticker"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->l:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "miniPreview"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bj;->m:Lcom/facebook/ad/a/e;

    .line 72
    sput-boolean v5, Lcom/facebook/messaging/sync/a/a/bj;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    .line 90
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    .line 91
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    .line 92
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    .line 93
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    .line 95
    iput-object p7, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    .line 96
    iput-object p8, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    .line 97
    iput-object p9, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    .line 98
    iput-object p10, p0, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    .line 99
    iput-object p11, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    .line 100
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/sync/a/a/bk;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'imageSource\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 764
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bj;
    .locals 15

    .prologue
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 328
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 329
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v12, :cond_e

    .line 332
    iget-short v12, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v12, :pswitch_data_0

    .line 440
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 335
    :pswitch_0
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 338
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 342
    :pswitch_1
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    .line 343
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 345
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 349
    :pswitch_2
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xd

    if-ne v12, v13, :cond_4

    .line 351
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v12

    .line 352
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x0

    iget v13, v12, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_1
    iget v13, v12, Lcom/facebook/ad/a/g;->c:I

    if-gez v13, :cond_3

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 359
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 360
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v14

    .line 361
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 354
    :cond_3
    iget v13, v12, Lcom/facebook/ad/a/g;->c:I

    if-ge v0, v13, :cond_0

    goto :goto_2

    .line 366
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 370
    :pswitch_3
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0x8

    if-ne v12, v13, :cond_5

    .line 371
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    .line 373
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 377
    :pswitch_4
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xb

    if-ne v12, v13, :cond_6

    .line 378
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 380
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 384
    :pswitch_5
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xb

    if-ne v12, v13, :cond_7

    .line 385
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 387
    :cond_7
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 391
    :pswitch_6
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xd

    if-ne v12, v13, :cond_9

    .line 393
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v12

    .line 394
    new-instance v7, Ljava/util/HashMap;

    const/4 v0, 0x0

    iget v13, v12, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_3
    iget v13, v12, Lcom/facebook/ad/a/g;->c:I

    if-gez v13, :cond_8

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 401
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 402
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v14

    .line 403
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 396
    :cond_8
    iget v13, v12, Lcom/facebook/ad/a/g;->c:I

    if-ge v0, v13, :cond_0

    goto :goto_4

    .line 408
    :cond_9
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 412
    :pswitch_7
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xb

    if-ne v12, v13, :cond_a

    .line 413
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 415
    :cond_a
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 419
    :pswitch_8
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xb

    if-ne v12, v13, :cond_b

    .line 420
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 422
    :cond_b
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 426
    :pswitch_9
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/4 v13, 0x2

    if-ne v12, v13, :cond_c

    .line 427
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_0

    .line 429
    :cond_c
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 433
    :pswitch_a
    iget-byte v12, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v13, 0xb

    if-ne v12, v13, :cond_d

    .line 434
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v11

    goto/16 :goto_0

    .line 436
    :cond_d
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 445
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 450
    new-instance v0, Lcom/facebook/messaging/sync/a/a/bj;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/sync/a/a/bj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[B)V

    .line 463
    invoke-direct {v0}, Lcom/facebook/messaging/sync/a/a/bj;->a()V

    .line 464
    return-object v0

    .line 332
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


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 578
    if-eqz p2, :cond_15

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 579
    :goto_0
    if-eqz p2, :cond_16

    const-string v0, "\n"

    move-object v4, v0

    .line 580
    :goto_1
    if-eqz p2, :cond_17

    const-string v0, " "

    move-object v1, v0

    .line 581
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "ImageMetadata"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    .line 589
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    const-string v0, "width"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    if-nez v0, :cond_18

    .line 594
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v2

    .line 600
    :goto_4
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 602
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    const-string v0, "height"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    if-nez v0, :cond_19

    .line 608
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v2

    .line 614
    :cond_1
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    if-eqz v7, :cond_3

    .line 616
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, "imageURIMap"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    if-nez v0, :cond_1a

    .line 622
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v2

    .line 628
    :cond_3
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 630
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v0, "imageSource"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    .line 636
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_7
    move v0, v2

    .line 650
    :cond_6
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 652
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v0, "rawImageURI"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 658
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v2

    .line 664
    :cond_8
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 666
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const-string v0, "rawImageURIFormat"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 672
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v0, v2

    .line 678
    :cond_a
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    if-eqz v7, :cond_c

    .line 680
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :cond_b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v0, "animatedImageURIMap"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    if-nez v0, :cond_1f

    .line 686
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v0, v2

    .line 692
    :cond_c
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 694
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_d
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const-string v0, "imageURIMapFormat"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 700
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v0, v2

    .line 706
    :cond_e
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 708
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    :cond_f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const-string v0, "animatedImageURIMapFormat"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    if-nez v0, :cond_21

    .line 714
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    move v0, v2

    .line 720
    :cond_10
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    if-eqz v7, :cond_12

    .line 722
    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_11
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string v0, "renderAsSticker"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    .line 728
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    move v0, v2

    .line 734
    :cond_12
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    if-eqz v7, :cond_14

    .line 736
    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    :cond_13
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, "miniPreview"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    if-nez v0, :cond_23

    .line 742
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    :cond_14
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 578
    :cond_15
    const-string v0, ""

    move-object v5, v0

    goto/16 :goto_0

    .line 579
    :cond_16
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_1

    .line 580
    :cond_17
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 596
    :cond_18
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v0, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 610
    :cond_19
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v0, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 624
    :cond_1a
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v0, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 638
    :cond_1b
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bk;->b:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    if-eqz v0, :cond_1c

    .line 640
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :cond_1c
    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    if-eqz v0, :cond_5

    .line 645
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 660
    :cond_1d
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v0, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 674
    :cond_1e
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v0, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 688
    :cond_1f
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v0, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 702
    :cond_20
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v0, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 716
    :cond_21
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v0, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 730
    :cond_22
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v0, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 744
    :cond_23
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    array-length v0, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 745
    :goto_f
    if-ge v2, v1, :cond_26

    .line 746
    if-eqz v2, :cond_24

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    :cond_24
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_25

    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 747
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 749
    :cond_26
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    array-length v0, v0

    if-le v0, v8, :cond_14

    const-string v0, " ..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_27
    move v0, v3

    goto/16 :goto_4
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/16 v3, 0x8

    .line 468
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bj;->a()V

    .line 470
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 480
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 487
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 489
    new-instance v0, Lcom/facebook/ad/a/g;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 490
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(I)V

    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 501
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 508
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 509
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 515
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 520
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 521
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 522
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 524
    new-instance v0, Lcom/facebook/ad/a/g;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 525
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 526
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(I)V

    .line 527
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 535
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 536
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 541
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 543
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 544
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 548
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 549
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 550
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 551
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 555
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    if-eqz v0, :cond_a

    .line 556
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    if-eqz v0, :cond_a

    .line 557
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bj;->m:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 558
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 562
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 563
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 564
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/bj;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    if-nez p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v2

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    move v0, v1

    .line 206
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    move v3, v1

    .line 207
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 208
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    move v0, v1

    .line 215
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    move v3, v1

    .line 216
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 217
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    if-eqz v0, :cond_1c

    move v0, v1

    .line 224
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    if-eqz v3, :cond_1d

    move v3, v1

    .line 225
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 226
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    move v0, v1

    .line 233
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    move v3, v1

    .line 234
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 235
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    if-eqz v0, :cond_20

    move v0, v1

    .line 242
    :goto_9
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    if-eqz v3, :cond_21

    move v3, v1

    .line 243
    :goto_a
    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    .line 244
    :cond_a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    if-eqz v0, :cond_22

    move v0, v1

    .line 251
    :goto_b
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    if-eqz v3, :cond_23

    move v3, v1

    .line 252
    :goto_c
    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    .line 253
    :cond_c
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->rawImageURIFormat:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    if-eqz v0, :cond_24

    move v0, v1

    .line 260
    :goto_d
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    if-eqz v3, :cond_25

    move v3, v1

    .line 261
    :goto_e
    if-nez v0, :cond_e

    if-eqz v3, :cond_f

    .line 262
    :cond_e
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    if-eqz v0, :cond_26

    move v0, v1

    .line 269
    :goto_f
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    if-eqz v3, :cond_27

    move v3, v1

    .line 270
    :goto_10
    if-nez v0, :cond_10

    if-eqz v3, :cond_11

    .line 271
    :cond_10
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMapFormat:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :cond_11
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    if-eqz v0, :cond_28

    move v0, v1

    .line 278
    :goto_11
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    if-eqz v3, :cond_29

    move v3, v1

    .line 279
    :goto_12
    if-nez v0, :cond_12

    if-eqz v3, :cond_13

    .line 280
    :cond_12
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMapFormat:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :cond_13
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    move v0, v1

    .line 287
    :goto_13
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    if-eqz v3, :cond_2b

    move v3, v1

    .line 288
    :goto_14
    if-nez v0, :cond_14

    if-eqz v3, :cond_15

    .line 289
    :cond_14
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    :cond_15
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    if-eqz v0, :cond_2c

    move v0, v1

    .line 296
    :goto_15
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    if-eqz v3, :cond_2d

    move v3, v1

    .line 297
    :goto_16
    if-nez v0, :cond_16

    if-eqz v3, :cond_17

    .line 298
    :cond_16
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_17
    move v2, v1

    .line 304
    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 205
    goto/16 :goto_1

    :cond_19
    move v3, v2

    .line 206
    goto/16 :goto_2

    :cond_1a
    move v0, v2

    .line 214
    goto/16 :goto_3

    :cond_1b
    move v3, v2

    .line 215
    goto/16 :goto_4

    :cond_1c
    move v0, v2

    .line 223
    goto/16 :goto_5

    :cond_1d
    move v3, v2

    .line 224
    goto/16 :goto_6

    :cond_1e
    move v0, v2

    .line 232
    goto/16 :goto_7

    :cond_1f
    move v3, v2

    .line 233
    goto/16 :goto_8

    :cond_20
    move v0, v2

    .line 241
    goto/16 :goto_9

    :cond_21
    move v3, v2

    .line 242
    goto/16 :goto_a

    :cond_22
    move v0, v2

    .line 250
    goto/16 :goto_b

    :cond_23
    move v3, v2

    .line 251
    goto/16 :goto_c

    :cond_24
    move v0, v2

    .line 259
    goto/16 :goto_d

    :cond_25
    move v3, v2

    .line 260
    goto/16 :goto_e

    :cond_26
    move v0, v2

    .line 268
    goto/16 :goto_f

    :cond_27
    move v3, v2

    .line 269
    goto/16 :goto_10

    :cond_28
    move v0, v2

    .line 277
    goto/16 :goto_11

    :cond_29
    move v3, v2

    .line 278
    goto/16 :goto_12

    :cond_2a
    move v0, v2

    .line 286
    goto :goto_13

    :cond_2b
    move v3, v2

    .line 287
    goto :goto_14

    :cond_2c
    move v0, v2

    .line 295
    goto :goto_15

    :cond_2d
    move v3, v2

    .line 296
    goto :goto_16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/bj;

    if-eqz v1, :cond_0

    .line 197
    check-cast p1, Lcom/facebook/messaging/sync/a/a/bj;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/bj;->a(Lcom/facebook/messaging/sync/a/a/bj;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 568
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/bj;->a:Z

    .line 573
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/bj;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 568
    return-object v0
.end method
