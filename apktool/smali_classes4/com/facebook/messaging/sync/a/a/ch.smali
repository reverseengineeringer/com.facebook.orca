.class public final Lcom/facebook/messaging/sync/a/a/ch;
.super Ljava/lang/Object;
.source "VideoMetadata.java"

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
.field public final durationMs:Ljava/lang/Integer;

.field public final height:Ljava/lang/Integer;

.field public final rotation:Ljava/lang/Integer;

.field public final source:Ljava/lang/Integer;

.field public final thumbnailUri:Ljava/lang/String;

.field public final videoUri:Ljava/lang/String;

.field public final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "VideoMetadata"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ch;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "width"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ch;->c:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "height"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ch;->d:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "durationMs"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ch;->e:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "thumbnailUri"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ch;->f:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "videoUri"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ch;->g:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "source"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ch;->h:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "rotation"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ch;->i:Lcom/facebook/ad/a/e;

    .line 53
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/ch;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    .line 69
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    .line 72
    iput-object p7, p0, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    .line 73
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/sync/a/a/ci;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'source\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ch;
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/16 v9, 0x8

    const/4 v7, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 217
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v8, :cond_7

    .line 220
    iget-short v8, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v8, :pswitch_data_0

    .line 272
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 223
    :pswitch_0
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v9, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 226
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v9, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 233
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v9, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 240
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 244
    :pswitch_3
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 247
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 251
    :pswitch_4
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_4

    .line 252
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 254
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 258
    :pswitch_5
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v9, :cond_5

    .line 259
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    .line 261
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 265
    :pswitch_6
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v9, :cond_6

    .line 266
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    .line 268
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 277
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 282
    new-instance v0, Lcom/facebook/messaging/sync/a/a/ch;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sync/a/a/ch;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 291
    invoke-direct {v0}, Lcom/facebook/messaging/sync/a/a/ch;->a()V

    .line 292
    return-object v0

    .line 220
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

    .line 364
    if-eqz p2, :cond_d

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 365
    :goto_0
    if-eqz p2, :cond_e

    const-string v0, "\n"

    move-object v3, v0

    .line 366
    :goto_1
    if-eqz p2, :cond_f

    const-string v0, " "

    move-object v1, v0

    .line 367
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "VideoMetadata"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const/4 v0, 0x1

    .line 373
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 375
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, "width"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    if-nez v0, :cond_10

    .line 380
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v2

    .line 386
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 388
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, "height"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    if-nez v0, :cond_11

    .line 394
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v2

    .line 400
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 402
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, "durationMs"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    if-nez v0, :cond_12

    .line 408
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v2

    .line 414
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 416
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v0, "thumbnailUri"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 422
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v2

    .line 428
    :cond_6
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 430
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, "videoUri"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 436
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v2

    .line 442
    :cond_8
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    if-eqz v6, :cond_18

    .line 444
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, "source"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    if-nez v0, :cond_15

    .line 450
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 466
    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v0, "rotation"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    if-nez v0, :cond_17

    .line 472
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_c
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

    .line 364
    :cond_d
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 365
    :cond_e
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 366
    :cond_f
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 382
    :cond_10
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 396
    :cond_11
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 410
    :cond_12
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 424
    :cond_13
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 438
    :cond_14
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 452
    :cond_15
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ci;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    if-eqz v0, :cond_16

    .line 454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_16
    iget-object v6, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    if-eqz v0, :cond_a

    .line 459
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 474
    :cond_17
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_18
    move v2, v0

    goto/16 :goto_8
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/ch;->a()V

    .line 298
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ch;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 308
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ch;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 315
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ch;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 322
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ch;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 329
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ch;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 334
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 336
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ch;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 343
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ch;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 348
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 349
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 350
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/ch;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v2

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    move v0, v1

    .line 134
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    move v3, v1

    .line 135
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 136
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    move v0, v1

    .line 143
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    move v3, v1

    .line 144
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 145
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    move v0, v1

    .line 152
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    move v3, v1

    .line 153
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 154
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    if-eqz v0, :cond_16

    move v0, v1

    .line 161
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    if-eqz v3, :cond_17

    move v3, v1

    .line 162
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 163
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    if-eqz v0, :cond_18

    move v0, v1

    .line 170
    :goto_9
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    if-eqz v3, :cond_19

    move v3, v1

    .line 171
    :goto_a
    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    .line 172
    :cond_a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    move v0, v1

    .line 179
    :goto_b
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    move v3, v1

    .line 180
    :goto_c
    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    .line 181
    :cond_c
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    move v0, v1

    .line 188
    :goto_d
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    move v3, v1

    .line 189
    :goto_e
    if-nez v0, :cond_e

    if-eqz v3, :cond_f

    .line 190
    :cond_e
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    move v2, v1

    .line 196
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 133
    goto/16 :goto_1

    :cond_11
    move v3, v2

    .line 134
    goto/16 :goto_2

    :cond_12
    move v0, v2

    .line 142
    goto/16 :goto_3

    :cond_13
    move v3, v2

    .line 143
    goto/16 :goto_4

    :cond_14
    move v0, v2

    .line 151
    goto/16 :goto_5

    :cond_15
    move v3, v2

    .line 152
    goto/16 :goto_6

    :cond_16
    move v0, v2

    .line 160
    goto/16 :goto_7

    :cond_17
    move v3, v2

    .line 161
    goto :goto_8

    :cond_18
    move v0, v2

    .line 169
    goto :goto_9

    :cond_19
    move v3, v2

    .line 170
    goto :goto_a

    :cond_1a
    move v0, v2

    .line 178
    goto :goto_b

    :cond_1b
    move v3, v2

    .line 179
    goto :goto_c

    :cond_1c
    move v0, v2

    .line 187
    goto :goto_d

    :cond_1d
    move v3, v2

    .line 188
    goto :goto_e
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ch;

    if-eqz v1, :cond_0

    .line 125
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ch;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/ch;->a(Lcom/facebook/messaging/sync/a/a/ch;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ch;->a:Z

    .line 359
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ch;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 354
    return-object v0
.end method
