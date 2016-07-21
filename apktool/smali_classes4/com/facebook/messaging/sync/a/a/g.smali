.class public final Lcom/facebook/messaging/sync/a/a/g;
.super Ljava/lang/Object;
.source "AttachmentAppAttribution.java"

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
.field public final androidPackageName:Ljava/lang/String;

.field public final attributionAppIconURI:Ljava/lang/String;

.field public final attributionAppId:Ljava/lang/Long;

.field public final attributionAppName:Ljava/lang/String;

.field public final attributionMetadata:Ljava/lang/String;

.field public final customReplyAction:Ljava/lang/String;

.field public final iOSStoreId:Ljava/lang/Long;

.field public final otherUserAppScopedFbIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final replyActionType:Ljava/lang/Integer;

.field public final visibility:Lcom/facebook/messaging/sync/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/16 v4, 0xb

    .line 31
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "AttachmentAppAttribution"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->b:Lcom/facebook/ad/a/m;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "attributionAppId"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->c:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "attributionMetadata"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->d:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "attributionAppName"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->e:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "attributionAppIconURI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->f:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "androidPackageName"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->g:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "iOSStoreId"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->h:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "otherUserAppScopedFbIds"

    const/16 v2, 0xd

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->i:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "visibility"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v7}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->j:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "replyActionType"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->k:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "customReplyAction"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/g;->l:Lcom/facebook/ad/a/e;

    .line 67
    sput-boolean v6, Lcom/facebook/messaging/sync/a/a/g;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lcom/facebook/messaging/sync/a/a/a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/messaging/sync/a/a/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    .line 84
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    .line 89
    iput-object p7, p0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    .line 90
    iput-object p8, p0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    .line 91
    iput-object p9, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    .line 92
    iput-object p10, p0, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    .line 93
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 666
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'attributionAppId\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sync/a/a/h;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'replyActionType\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/g;
    .locals 18

    .prologue
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 293
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 294
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    if-eqz v13, :cond_c

    .line 297
    iget-short v13, v2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v13, :pswitch_data_0

    .line 384
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 300
    :pswitch_0
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v14, 0xa

    if-ne v13, v14, :cond_1

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 303
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 307
    :pswitch_1
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v14, 0xb

    if-ne v13, v14, :cond_2

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 310
    :cond_2
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 314
    :pswitch_2
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v14, 0xb

    if-ne v13, v14, :cond_3

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 317
    :cond_3
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 321
    :pswitch_3
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v14, 0xb

    if-ne v13, v14, :cond_4

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 324
    :cond_4
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 328
    :pswitch_4
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v14, 0xb

    if-ne v13, v14, :cond_5

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 331
    :cond_5
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 335
    :pswitch_5
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v14, 0xa

    if-ne v13, v14, :cond_6

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_0

    .line 338
    :cond_6
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 342
    :pswitch_6
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v14, 0xd

    if-ne v13, v14, :cond_8

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v13

    .line 345
    new-instance v9, Ljava/util/HashMap;

    const/4 v2, 0x0

    iget v14, v13, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v14, v14, 0x2

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_1
    iget v14, v13, Lcom/facebook/ad/a/g;->c:I

    if-gez v14, :cond_7

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 352
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 354
    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 347
    :cond_7
    iget v14, v13, Lcom/facebook/ad/a/g;->c:I

    if-ge v2, v14, :cond_0

    goto :goto_2

    .line 359
    :cond_8
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 363
    :pswitch_7
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v14, 0xc

    if-ne v13, v14, :cond_9

    .line 364
    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sync/a/a/a;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/a;

    move-result-object v10

    goto/16 :goto_0

    .line 366
    :cond_9
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 370
    :pswitch_8
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v14, 0x8

    if-ne v13, v14, :cond_a

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_0

    .line 373
    :cond_a
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 377
    :pswitch_9
    iget-byte v13, v2, Lcom/facebook/ad/a/e;->b:B

    const/16 v14, 0xb

    if-ne v13, v14, :cond_b

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 380
    :cond_b
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 389
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->e()V

    .line 394
    new-instance v2, Lcom/facebook/messaging/sync/a/a/g;

    invoke-direct/range {v2 .. v12}, Lcom/facebook/messaging/sync/a/a/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lcom/facebook/messaging/sync/a/a/a;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 406
    invoke-direct {v2}, Lcom/facebook/messaging/sync/a/a/g;->a()V

    .line 407
    return-object v2

    .line 297
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
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 505
    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 506
    :goto_0
    if-eqz p2, :cond_a

    const-string v0, "\n"

    move-object v2, v0

    .line 507
    :goto_1
    if-eqz p2, :cond_b

    const-string v0, " "

    move-object v1, v0

    .line 508
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "AttachmentAppAttribution"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, "attributionAppId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 519
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, "attributionMetadata"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 532
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v0, "attributionAppName"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 546
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v0, "attributionAppIconURI"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 560
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v0, "androidPackageName"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 574
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_3
    :goto_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, "iOSStoreId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    if-nez v0, :cond_11

    .line 588
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v0, "otherUserAppScopedFbIds"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    if-nez v0, :cond_12

    .line 602
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :cond_5
    :goto_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    if-eqz v0, :cond_6

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v0, "visibility"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    if-nez v0, :cond_13

    .line 616
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_6
    :goto_a
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string v0, "replyActionType"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    if-nez v0, :cond_14

    .line 630
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_7
    :goto_b
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v0, "customReplyAction"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 652
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_8
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 505
    :cond_9
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 506
    :cond_a
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 507
    :cond_b
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 521
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 534
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 548
    :cond_e
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 562
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 576
    :cond_10
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 590
    :cond_11
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 604
    :cond_12
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 618
    :cond_13
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 632
    :cond_14
    sget-object v0, Lcom/facebook/messaging/sync/a/a/h;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    if-eqz v0, :cond_15

    .line 634
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_15
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    if-eqz v0, :cond_7

    .line 639
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 654
    :cond_16
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 411
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/g;->a()V

    .line 413
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lcom/facebook/messaging/sync/a/a/g;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 421
    sget-object v0, Lcom/facebook/messaging/sync/a/a/g;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 428
    sget-object v0, Lcom/facebook/messaging/sync/a/a/g;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 435
    sget-object v0, Lcom/facebook/messaging/sync/a/a/g;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 442
    sget-object v0, Lcom/facebook/messaging/sync/a/a/g;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 449
    sget-object v0, Lcom/facebook/messaging/sync/a/a/g;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 450
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 454
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 456
    sget-object v0, Lcom/facebook/messaging/sync/a/a/g;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 458
    new-instance v0, Lcom/facebook/ad/a/g;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 459
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/facebook/ad/a/h;->a(J)V

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    goto :goto_0

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    if-eqz v0, :cond_7

    .line 469
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    if-eqz v0, :cond_7

    .line 470
    sget-object v0, Lcom/facebook/messaging/sync/a/a/g;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/a;->a(Lcom/facebook/ad/a/h;)V

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 476
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 477
    sget-object v0, Lcom/facebook/messaging/sync/a/a/g;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 482
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 483
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 484
    sget-object v0, Lcom/facebook/messaging/sync/a/a/g;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 485
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 489
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 490
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 491
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/g;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    if-nez p1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v2

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    if-eqz v0, :cond_16

    move v0, v1

    .line 181
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    if-eqz v3, :cond_17

    move v3, v1

    .line 182
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 183
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    if-eqz v0, :cond_18

    move v0, v1

    .line 190
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    if-eqz v3, :cond_19

    move v3, v1

    .line 191
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 192
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move v0, v1

    .line 199
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    if-eqz v3, :cond_1b

    move v3, v1

    .line 200
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 201
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move v0, v1

    .line 208
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    if-eqz v3, :cond_1d

    move v3, v1

    .line 209
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 210
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->attributionAppIconURI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move v0, v1

    .line 217
    :goto_9
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    if-eqz v3, :cond_1f

    move v3, v1

    .line 218
    :goto_a
    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    .line 219
    :cond_a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    if-eqz v0, :cond_20

    move v0, v1

    .line 226
    :goto_b
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    if-eqz v3, :cond_21

    move v3, v1

    .line 227
    :goto_c
    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    .line 228
    :cond_c
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->iOSStoreId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    if-eqz v0, :cond_22

    move v0, v1

    .line 235
    :goto_d
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    if-eqz v3, :cond_23

    move v3, v1

    .line 236
    :goto_e
    if-nez v0, :cond_e

    if-eqz v3, :cond_f

    .line 237
    :cond_e
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    if-eqz v0, :cond_24

    move v0, v1

    .line 244
    :goto_f
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    if-eqz v3, :cond_25

    move v3, v1

    .line 245
    :goto_10
    if-nez v0, :cond_10

    if-eqz v3, :cond_11

    .line 246
    :cond_10
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/sync/a/a/a;->a(Lcom/facebook/messaging/sync/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :cond_11
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    move v0, v1

    .line 253
    :goto_11
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    if-eqz v3, :cond_27

    move v3, v1

    .line 254
    :goto_12
    if-nez v0, :cond_12

    if-eqz v3, :cond_13

    .line 255
    :cond_12
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->replyActionType:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :cond_13
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    if-eqz v0, :cond_28

    move v0, v1

    .line 262
    :goto_13
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    if-eqz v3, :cond_29

    move v3, v1

    .line 263
    :goto_14
    if-nez v0, :cond_14

    if-eqz v3, :cond_15

    .line 264
    :cond_14
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/g;->customReplyAction:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_15
    move v2, v1

    .line 270
    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 180
    goto/16 :goto_1

    :cond_17
    move v3, v2

    .line 181
    goto/16 :goto_2

    :cond_18
    move v0, v2

    .line 189
    goto/16 :goto_3

    :cond_19
    move v3, v2

    .line 190
    goto/16 :goto_4

    :cond_1a
    move v0, v2

    .line 198
    goto/16 :goto_5

    :cond_1b
    move v3, v2

    .line 199
    goto/16 :goto_6

    :cond_1c
    move v0, v2

    .line 207
    goto/16 :goto_7

    :cond_1d
    move v3, v2

    .line 208
    goto/16 :goto_8

    :cond_1e
    move v0, v2

    .line 216
    goto/16 :goto_9

    :cond_1f
    move v3, v2

    .line 217
    goto/16 :goto_a

    :cond_20
    move v0, v2

    .line 225
    goto/16 :goto_b

    :cond_21
    move v3, v2

    .line 226
    goto/16 :goto_c

    :cond_22
    move v0, v2

    .line 234
    goto/16 :goto_d

    :cond_23
    move v3, v2

    .line 235
    goto/16 :goto_e

    :cond_24
    move v0, v2

    .line 243
    goto :goto_f

    :cond_25
    move v3, v2

    .line 244
    goto :goto_10

    :cond_26
    move v0, v2

    .line 252
    goto :goto_11

    :cond_27
    move v3, v2

    .line 253
    goto :goto_12

    :cond_28
    move v0, v2

    .line 261
    goto :goto_13

    :cond_29
    move v3, v2

    .line 262
    goto :goto_14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/g;

    if-eqz v1, :cond_0

    .line 172
    check-cast p1, Lcom/facebook/messaging/sync/a/a/g;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/g;->a(Lcom/facebook/messaging/sync/a/a/g;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 495
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/g;->a:Z

    .line 500
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/g;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 495
    return-object v0
.end method
