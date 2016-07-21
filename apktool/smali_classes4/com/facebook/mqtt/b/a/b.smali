.class public final Lcom/facebook/mqtt/b/a/b;
.super Ljava/lang/Object;
.source "AndroidNotificationPayload.java"

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
.field public final href:Ljava/lang/String;

.field public final is_logged_out_push:Ljava/lang/Boolean;

.field public final message:Ljava/lang/String;

.field public final params:Ljava/util/Map;
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

.field public final target_uid:Ljava/lang/Long;

.field public final time:Ljava/lang/Long;

.field public final type:Ljava/lang/String;

.field public final unread_count:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0xb

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "AndroidNotificationPayload"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/b;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "type"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/b;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "time"

    invoke-direct {v0, v1, v7, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/b;->d:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "message"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/b;->e:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "unread_count"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/b;->f:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "target_uid"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/b;->g:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "href"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/b;->h:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "params"

    const/16 v2, 0xd

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/b;->i:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "is_logged_out_push"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/b;->j:Lcom/facebook/ad/a/e;

    .line 54
    sput-boolean v4, Lcom/facebook/mqtt/b/a/b;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/b;->type:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/b;->time:Ljava/lang/Long;

    .line 70
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/b;->message:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/b;->unread_count:Ljava/lang/Integer;

    .line 72
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/b;->target_uid:Ljava/lang/Long;

    .line 73
    iput-object p6, p0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    .line 75
    iput-object p8, p0, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    .line 76
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/b;
    .locals 15

    .prologue
    const/16 v14, 0xa

    const/4 v9, 0x0

    const/16 v13, 0xb

    const/4 v8, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    .line 246
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 247
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v10, :cond_a

    .line 250
    iget-short v10, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v10, :pswitch_data_0

    .line 323
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 253
    :pswitch_0
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v13, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 256
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 260
    :pswitch_1
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v14, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 263
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 267
    :pswitch_2
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v13, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 270
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 274
    :pswitch_3
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v11, 0x8

    if-ne v10, v11, :cond_4

    .line 275
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 277
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 281
    :pswitch_4
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v14, :cond_5

    .line 282
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 284
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 288
    :pswitch_5
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v10, v13, :cond_6

    .line 289
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 291
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 295
    :pswitch_6
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v11, 0xd

    if-ne v10, v11, :cond_8

    .line 297
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v10

    .line 298
    new-instance v7, Ljava/util/HashMap;

    iget v0, v10, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    move v0, v9

    .line 300
    :goto_1
    iget v11, v10, Lcom/facebook/ad/a/g;->c:I

    if-gez v11, :cond_7

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 305
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v11

    .line 306
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v12

    .line 307
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :cond_7
    iget v11, v10, Lcom/facebook/ad/a/g;->c:I

    if-ge v0, v11, :cond_0

    goto :goto_2

    .line 312
    :cond_8
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 316
    :pswitch_7
    iget-byte v10, v0, Lcom/facebook/ad/a/e;->b:B

    const/4 v11, 0x2

    if-ne v10, v11, :cond_9

    .line 317
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_0

    .line 319
    :cond_9
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 328
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 333
    new-instance v0, Lcom/facebook/mqtt/b/a/b;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/mqtt/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 344
    return-object v0

    .line 250
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
    .locals 6

    .prologue
    .line 420
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 421
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v1, v0

    .line 422
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    .line 423
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AndroidNotificationPayload"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->type:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 434
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v4, "time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->time:Ljava/lang/Long;

    if-nez v4, :cond_7

    .line 445
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->message:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 456
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string v4, "unread_count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->unread_count:Ljava/lang/Integer;

    if-nez v4, :cond_9

    .line 467
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v4, "target_uid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->target_uid:Ljava/lang/Long;

    if-nez v4, :cond_a

    .line 478
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :goto_7
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v4, "href"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    if-nez v4, :cond_b

    .line 491
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_0
    :goto_8
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v4, "params"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    if-nez v4, :cond_c

    .line 505
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_1
    :goto_9
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v4, "is_logged_out_push"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 519
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_2
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 420
    :cond_3
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 421
    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 422
    :cond_5
    const-string v0, ""

    goto/16 :goto_2

    .line 436
    :cond_6
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->type:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 447
    :cond_7
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->time:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 458
    :cond_8
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->message:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 469
    :cond_9
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->unread_count:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 480
    :cond_a
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->target_uid:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 493
    :cond_b
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 507
    :cond_c
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 521
    :cond_d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 350
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 351
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Lcom/facebook/mqtt/b/a/b;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 353
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->time:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 357
    sget-object v0, Lcom/facebook/mqtt/b/a/b;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 358
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->message:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 362
    sget-object v0, Lcom/facebook/mqtt/b/a/b;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->unread_count:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 367
    sget-object v0, Lcom/facebook/mqtt/b/a/b;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 368
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->unread_count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->target_uid:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 372
    sget-object v0, Lcom/facebook/mqtt/b/a/b;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 373
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->target_uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 378
    sget-object v0, Lcom/facebook/mqtt/b/a/b;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 379
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 384
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 385
    sget-object v0, Lcom/facebook/mqtt/b/a/b;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 387
    new-instance v0, Lcom/facebook/ad/a/g;

    iget-object v1, p0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 388
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

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

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_6
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 398
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 399
    sget-object v0, Lcom/facebook/mqtt/b/a/b;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 400
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 404
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 405
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 406
    return-void
.end method

.method public final a(Lcom/facebook/mqtt/b/a/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_12

    move v0, v1

    .line 154
    :goto_1
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->type:Ljava/lang/String;

    if-eqz v3, :cond_13

    move v3, v1

    .line 155
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 156
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->time:Ljava/lang/Long;

    if-eqz v0, :cond_14

    move v0, v1

    .line 163
    :goto_3
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->time:Ljava/lang/Long;

    if-eqz v3, :cond_15

    move v3, v1

    .line 164
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 165
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->time:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->message:Ljava/lang/String;

    if-eqz v0, :cond_16

    move v0, v1

    .line 172
    :goto_5
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->message:Ljava/lang/String;

    if-eqz v3, :cond_17

    move v3, v1

    .line 173
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 174
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->message:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->unread_count:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    move v0, v1

    .line 181
    :goto_7
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->unread_count:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    move v3, v1

    .line 182
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 183
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->unread_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->unread_count:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :cond_9
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->target_uid:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    move v0, v1

    .line 190
    :goto_9
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->target_uid:Ljava/lang/Long;

    if-eqz v3, :cond_1b

    move v3, v1

    .line 191
    :goto_a
    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    .line 192
    :cond_a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->target_uid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->target_uid:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move v0, v1

    .line 199
    :goto_b
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    if-eqz v3, :cond_1d

    move v3, v1

    .line 200
    :goto_c
    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    .line 201
    :cond_c
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->href:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :cond_d
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    if-eqz v0, :cond_1e

    move v0, v1

    .line 208
    :goto_d
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    if-eqz v3, :cond_1f

    move v3, v1

    .line 209
    :goto_e
    if-nez v0, :cond_e

    if-eqz v3, :cond_f

    .line 210
    :cond_e
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->params:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :cond_f
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    move v0, v1

    .line 217
    :goto_f
    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    if-eqz v3, :cond_21

    move v3, v1

    .line 218
    :goto_10
    if-nez v0, :cond_10

    if-eqz v3, :cond_11

    .line 219
    :cond_10
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/b;->is_logged_out_push:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_11
    move v2, v1

    .line 225
    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 153
    goto/16 :goto_1

    :cond_13
    move v3, v2

    .line 154
    goto/16 :goto_2

    :cond_14
    move v0, v2

    .line 162
    goto/16 :goto_3

    :cond_15
    move v3, v2

    .line 163
    goto/16 :goto_4

    :cond_16
    move v0, v2

    .line 171
    goto/16 :goto_5

    :cond_17
    move v3, v2

    .line 172
    goto/16 :goto_6

    :cond_18
    move v0, v2

    .line 180
    goto/16 :goto_7

    :cond_19
    move v3, v2

    .line 181
    goto/16 :goto_8

    :cond_1a
    move v0, v2

    .line 189
    goto/16 :goto_9

    :cond_1b
    move v3, v2

    .line 190
    goto/16 :goto_a

    :cond_1c
    move v0, v2

    .line 198
    goto :goto_b

    :cond_1d
    move v3, v2

    .line 199
    goto :goto_c

    :cond_1e
    move v0, v2

    .line 207
    goto :goto_d

    :cond_1f
    move v3, v2

    .line 208
    goto :goto_e

    :cond_20
    move v0, v2

    .line 216
    goto :goto_f

    :cond_21
    move v3, v2

    .line 217
    goto :goto_10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 142
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/b;

    if-eqz v1, :cond_0

    .line 145
    check-cast p1, Lcom/facebook/mqtt/b/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/mqtt/b/a/b;->a(Lcom/facebook/mqtt/b/a/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    sget-boolean v0, Lcom/facebook/mqtt/b/a/b;->a:Z

    .line 415
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/b;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 410
    return-object v0
.end method
