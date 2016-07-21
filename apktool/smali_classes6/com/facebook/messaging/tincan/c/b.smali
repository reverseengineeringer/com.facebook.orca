.class public final Lcom/facebook/messaging/tincan/c/b;
.super Ljava/lang/Object;
.source "AttachmentInfo.java"

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


# instance fields
.field public final download_fbid:Ljava/lang/Long;

.field public final download_hash:[B

.field public final download_mac:Ljava/lang/String;

.field public final download_size_bytes:Ljava/lang/Long;

.field public final file_mime_type:Ljava/lang/String;

.field public final image_metadata:Lcom/facebook/messaging/tincan/c/f;

.field public final secret_key:[B

.field public final suggested_file_name:Ljava/lang/String;

.field public final thumbnail_data:[B

.field public final video_metadata:Lcom/facebook/messaging/tincan/c/am;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xa

    const/16 v3, 0xb

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "AttachmentInfo"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "secret_key"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "download_fbid"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "download_size_bytes"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "download_hash"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->f:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "suggested_file_name"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->g:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "file_mime_type"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->h:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "thumbnail_data"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->i:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "image_metadata"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->j:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "video_metadata"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->k:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "download_mac"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/tincan/c/b;->l:Lcom/facebook/ad/a/e;

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/tincan/c/b;->a:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/f;Lcom/facebook/messaging/tincan/c/am;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/tincan/c/b;->download_size_bytes:Ljava/lang/Long;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    .line 75
    iput-object p5, p0, Lcom/facebook/messaging/tincan/c/b;->suggested_file_name:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/facebook/messaging/tincan/c/b;->file_mime_type:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    .line 78
    iput-object p8, p0, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    .line 79
    iput-object p9, p0, Lcom/facebook/messaging/tincan/c/b;->video_metadata:Lcom/facebook/messaging/tincan/c/am;

    .line 80
    iput-object p10, p0, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/b;
    .locals 14

    .prologue
    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 271
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v11, :cond_a

    .line 274
    iget-short v11, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v11, :pswitch_data_0

    .line 347
    :pswitch_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 277
    :pswitch_1
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xb

    if-ne v11, v12, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v1

    goto :goto_0

    .line 280
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 284
    :pswitch_2
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xa

    if-ne v11, v12, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 287
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 291
    :pswitch_3
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xa

    if-ne v11, v12, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 294
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 298
    :pswitch_4
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xb

    if-ne v11, v12, :cond_3

    .line 299
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v4

    goto :goto_0

    .line 301
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 305
    :pswitch_5
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xb

    if-ne v11, v12, :cond_4

    .line 306
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 308
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 312
    :pswitch_6
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xb

    if-ne v11, v12, :cond_5

    .line 313
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 315
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 319
    :pswitch_7
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xb

    if-ne v11, v12, :cond_6

    .line 320
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v7

    goto/16 :goto_0

    .line 322
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 326
    :pswitch_8
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xc

    if-ne v11, v12, :cond_7

    .line 327
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/f;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/f;

    move-result-object v8

    goto/16 :goto_0

    .line 329
    :cond_7
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 333
    :pswitch_9
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xc

    if-ne v11, v12, :cond_8

    .line 334
    invoke-static {p0}, Lcom/facebook/messaging/tincan/c/am;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/tincan/c/am;

    move-result-object v9

    goto/16 :goto_0

    .line 336
    :cond_8
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 340
    :pswitch_a
    iget-byte v11, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v12, 0xb

    if-ne v11, v12, :cond_9

    .line 341
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 343
    :cond_9
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 352
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 357
    new-instance v0, Lcom/facebook/messaging/tincan/c/b;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/tincan/c/b;-><init>([BLjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/f;Lcom/facebook/messaging/tincan/c/am;Ljava/lang/String;)V

    .line 370
    return-object v0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
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

    .line 443
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 444
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "\n"

    move-object v3, v0

    .line 445
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, " "

    .line 446
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "AttachmentInfo"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, "secret_key"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    if-nez v1, :cond_4

    .line 457
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v1, "download_fbid"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 468
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v1, "download_size_bytes"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->download_size_bytes:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 479
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v1, "download_hash"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    if-nez v1, :cond_7

    .line 490
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const-string v1, "suggested_file_name"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->suggested_file_name:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 501
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v1, "file_mime_type"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->file_mime_type:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 512
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v1, "thumbnail_data"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    if-nez v1, :cond_a

    .line 523
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_0
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v1, "image_metadata"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    if-nez v1, :cond_e

    .line 539
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v1, "video_metadata"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->video_metadata:Lcom/facebook/messaging/tincan/c/am;

    if-nez v1, :cond_f

    .line 550
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string v1, "download_mac"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 561
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :goto_c
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

    .line 567
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 443
    :cond_1
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 444
    :cond_2
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 445
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 459
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 470
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 481
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->download_size_bytes:Ljava/lang/Long;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 492
    :cond_7
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 503
    :cond_8
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->suggested_file_name:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 514
    :cond_9
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->file_mime_type:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 525
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    array-length v1, v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 526
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, v6, :cond_d

    .line 527
    if-eqz v2, :cond_b

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_c

    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    .line 528
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 530
    :cond_d
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    array-length v1, v1

    if-le v1, v8, :cond_0

    const-string v1, " ..."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 541
    :cond_e
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 552
    :cond_f
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/b;->video_metadata:Lcom/facebook/messaging/tincan/c/am;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 563
    :cond_10
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lcom/facebook/messaging/tincan/c/b;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 383
    sget-object v0, Lcom/facebook/messaging/tincan/c/b;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->download_size_bytes:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 388
    sget-object v0, Lcom/facebook/messaging/tincan/c/b;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->download_size_bytes:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    if-eqz v0, :cond_3

    .line 393
    sget-object v0, Lcom/facebook/messaging/tincan/c/b;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->suggested_file_name:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 398
    sget-object v0, Lcom/facebook/messaging/tincan/c/b;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->suggested_file_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->file_mime_type:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 403
    sget-object v0, Lcom/facebook/messaging/tincan/c/b;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->file_mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 407
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    if-eqz v0, :cond_6

    .line 408
    sget-object v0, Lcom/facebook/messaging/tincan/c/b;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    .line 412
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    if-eqz v0, :cond_7

    .line 413
    sget-object v0, Lcom/facebook/messaging/tincan/c/b;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/f;->a(Lcom/facebook/ad/a/h;)V

    .line 417
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->video_metadata:Lcom/facebook/messaging/tincan/c/am;

    if-eqz v0, :cond_8

    .line 418
    sget-object v0, Lcom/facebook/messaging/tincan/c/b;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->video_metadata:Lcom/facebook/messaging/tincan/c/am;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/c/am;->a(Lcom/facebook/ad/a/h;)V

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 423
    sget-object v0, Lcom/facebook/messaging/tincan/c/b;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 427
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 428
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 429
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/tincan/c/b;

    if-eqz v1, :cond_0

    .line 149
    check-cast p1, Lcom/facebook/messaging/tincan/c/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 154
    if-nez p1, :cond_3

    .line 247
    :cond_2
    :goto_1
    move v0, v4

    .line 149
    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    if-eqz v2, :cond_18

    move v2, v3

    .line 158
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    if-eqz v5, :cond_19

    move v5, v3

    .line 159
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 160
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 162
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->secret_key:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 167
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 168
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 169
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 171
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->download_fbid:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->download_size_bytes:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    move v2, v3

    .line 176
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->download_size_bytes:Ljava/lang/Long;

    if-eqz v5, :cond_1d

    move v5, v3

    .line 177
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 178
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 180
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->download_size_bytes:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->download_size_bytes:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    if-eqz v2, :cond_1e

    move v2, v3

    .line 185
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    if-eqz v5, :cond_1f

    move v5, v3

    .line 186
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 187
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 189
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->download_hash:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->suggested_file_name:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v2, v3

    .line 194
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->suggested_file_name:Ljava/lang/String;

    if-eqz v5, :cond_21

    move v5, v3

    .line 195
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 196
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 198
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->suggested_file_name:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->suggested_file_name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->file_mime_type:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v2, v3

    .line 203
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->file_mime_type:Ljava/lang/String;

    if-eqz v5, :cond_23

    move v5, v3

    .line 204
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 205
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 207
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->file_mime_type:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->file_mime_type:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    :cond_f
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    if-eqz v2, :cond_24

    move v2, v3

    .line 212
    :goto_e
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    if-eqz v5, :cond_25

    move v5, v3

    .line 213
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 214
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 216
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->thumbnail_data:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    :cond_11
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    if-eqz v2, :cond_26

    move v2, v3

    .line 221
    :goto_10
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    if-eqz v5, :cond_27

    move v5, v3

    .line 222
    :goto_11
    if-nez v2, :cond_12

    if-eqz v5, :cond_13

    .line 223
    :cond_12
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 225
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->image_metadata:Lcom/facebook/messaging/tincan/c/f;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/f;->a(Lcom/facebook/messaging/tincan/c/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    :cond_13
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->video_metadata:Lcom/facebook/messaging/tincan/c/am;

    if-eqz v2, :cond_28

    move v2, v3

    .line 230
    :goto_12
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->video_metadata:Lcom/facebook/messaging/tincan/c/am;

    if-eqz v5, :cond_29

    move v5, v3

    .line 231
    :goto_13
    if-nez v2, :cond_14

    if-eqz v5, :cond_15

    .line 232
    :cond_14
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 234
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->video_metadata:Lcom/facebook/messaging/tincan/c/am;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->video_metadata:Lcom/facebook/messaging/tincan/c/am;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/tincan/c/am;->a(Lcom/facebook/messaging/tincan/c/am;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    :cond_15
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    if-eqz v2, :cond_2a

    move v2, v3

    .line 239
    :goto_14
    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    if-eqz v5, :cond_2b

    move v5, v3

    .line 240
    :goto_15
    if-nez v2, :cond_16

    if-eqz v5, :cond_17

    .line 241
    :cond_16
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 243
    iget-object v2, p0, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/tincan/c/b;->download_mac:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_17
    move v4, v3

    .line 247
    goto/16 :goto_1

    :cond_18
    move v2, v4

    .line 157
    goto/16 :goto_2

    :cond_19
    move v5, v4

    .line 158
    goto/16 :goto_3

    :cond_1a
    move v2, v4

    .line 166
    goto/16 :goto_4

    :cond_1b
    move v5, v4

    .line 167
    goto/16 :goto_5

    :cond_1c
    move v2, v4

    .line 175
    goto/16 :goto_6

    :cond_1d
    move v5, v4

    .line 176
    goto/16 :goto_7

    :cond_1e
    move v2, v4

    .line 184
    goto/16 :goto_8

    :cond_1f
    move v5, v4

    .line 185
    goto/16 :goto_9

    :cond_20
    move v2, v4

    .line 193
    goto/16 :goto_a

    :cond_21
    move v5, v4

    .line 194
    goto/16 :goto_b

    :cond_22
    move v2, v4

    .line 202
    goto/16 :goto_c

    :cond_23
    move v5, v4

    .line 203
    goto/16 :goto_d

    :cond_24
    move v2, v4

    .line 211
    goto/16 :goto_e

    :cond_25
    move v5, v4

    .line 212
    goto/16 :goto_f

    :cond_26
    move v2, v4

    .line 220
    goto :goto_10

    :cond_27
    move v5, v4

    .line 221
    goto :goto_11

    :cond_28
    move v2, v4

    .line 229
    goto :goto_12

    :cond_29
    move v5, v4

    .line 230
    goto :goto_13

    :cond_2a
    move v2, v4

    .line 238
    goto :goto_14

    :cond_2b
    move v5, v4

    .line 239
    goto :goto_15
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    sget-boolean v0, Lcom/facebook/messaging/tincan/c/b;->a:Z

    .line 438
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/tincan/c/b;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 433
    return-object v0
.end method
