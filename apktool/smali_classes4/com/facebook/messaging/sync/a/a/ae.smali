.class public final Lcom/facebook/messaging/sync/a/a/ae;
.super Ljava/lang/Object;
.source "DeltaNewMessage.java"

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
.field public final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final body:Ljava/lang/String;

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

.field public final messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

.field public final stickerId:Ljava/lang/Long;

.field public final ttl:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaNewMessage"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ae;->b:Lcom/facebook/ad/a/m;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ae;->c:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "body"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ae;->d:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "stickerId"

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ae;->e:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "attachments"

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ae;->f:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "ttl"

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ae;->g:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "data"

    const/16 v2, 0xd

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/ae;->h:Lcom/facebook/ad/a/e;

    .line 56
    sput-boolean v4, Lcom/facebook/messaging/sync/a/a/ae;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/bq;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/f;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    .line 73
    iput-object p6, p0, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    .line 74
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/ae;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sync/a/a/bo;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'ttl\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/ae;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 219
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v8, :cond_9

    .line 222
    iget-short v8, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v8, :pswitch_data_0

    .line 293
    :pswitch_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 225
    :pswitch_1
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xc

    if-ne v8, v9, :cond_1

    .line 226
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v1

    goto :goto_0

    .line 228
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 232
    :pswitch_2
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xb

    if-ne v8, v9, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 235
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 239
    :pswitch_3
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xa

    if-ne v8, v9, :cond_3

    .line 240
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 242
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 246
    :pswitch_4
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xf

    if-ne v8, v9, :cond_5

    .line 248
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v8

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    iget v0, v8, Lcom/facebook/ad/a/f;->b:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v7

    .line 251
    :goto_1
    iget v9, v8, Lcom/facebook/ad/a/f;->b:I

    if-gez v9, :cond_4

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 255
    :goto_2
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/f;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/f;

    move-result-object v9

    .line 256
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_4
    iget v9, v8, Lcom/facebook/ad/a/f;->b:I

    if-ge v0, v9, :cond_0

    goto :goto_2

    .line 261
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 265
    :pswitch_5
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    .line 266
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    .line 268
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 272
    :pswitch_6
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xd

    if-ne v8, v9, :cond_8

    .line 274
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->g()Lcom/facebook/ad/a/g;

    move-result-object v8

    .line 275
    new-instance v6, Ljava/util/HashMap;

    iget v0, v8, Lcom/facebook/ad/a/g;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    move v0, v7

    .line 277
    :goto_3
    iget v9, v8, Lcom/facebook/ad/a/g;->c:I

    if-gez v9, :cond_7

    invoke-static {}, Lcom/facebook/ad/a/h;->s()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 282
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v9

    .line 283
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v10

    .line 284
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 277
    :cond_7
    iget v9, v8, Lcom/facebook/ad/a/g;->c:I

    if-ge v0, v9, :cond_0

    goto :goto_4

    .line 289
    :cond_8
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 298
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 303
    new-instance v0, Lcom/facebook/messaging/sync/a/a/ae;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sync/a/a/ae;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 311
    invoke-direct {v0}, Lcom/facebook/messaging/sync/a/a/ae;->a()V

    .line 312
    return-object v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 388
    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 389
    :goto_0
    if-eqz p2, :cond_6

    const-string v0, "\n"

    move-object v2, v0

    .line 390
    :goto_1
    if-eqz p2, :cond_7

    const-string v0, " "

    move-object v1, v0

    .line 391
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DeltaNewMessage"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, "messageMetadata"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_8

    .line 402
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v0, "body"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 415
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v0, "stickerId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    if-nez v0, :cond_a

    .line 429
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, "attachments"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    if-nez v0, :cond_b

    .line 443
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v0, "ttl"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    if-nez v0, :cond_c

    .line 457
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_3
    :goto_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v0, "data"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    if-nez v0, :cond_e

    .line 479
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_4
    :goto_8
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

    .line 486
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 388
    :cond_5
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 389
    :cond_6
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 390
    :cond_7
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 404
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 417
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 431
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 445
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 459
    :cond_c
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bo;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    if-eqz v0, :cond_d

    .line 461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_d
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    if-eqz v0, :cond_3

    .line 466
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 481
    :cond_e
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 316
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/ae;->a()V

    .line 318
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ae;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ae;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 333
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ae;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 340
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ae;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 342
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/f;

    .line 344
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/f;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 353
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ae;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 360
    sget-object v0, Lcom/facebook/messaging/sync/a/a/ae;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 362
    new-instance v0, Lcom/facebook/ad/a/g;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v3, v3, v1}, Lcom/facebook/ad/a/g;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/g;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 373
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 374
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/ae;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v2

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_e

    move v0, v1

    .line 146
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v3, :cond_f

    move v3, v1

    .line 147
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 148
    :cond_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    if-eqz v0, :cond_10

    move v0, v1

    .line 155
    :goto_3
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    if-eqz v3, :cond_11

    move v3, v1

    .line 156
    :goto_4
    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    .line 157
    :cond_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    if-eqz v0, :cond_12

    move v0, v1

    .line 164
    :goto_5
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    if-eqz v3, :cond_13

    move v3, v1

    .line 165
    :goto_6
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    .line 166
    :cond_6
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    if-eqz v0, :cond_14

    move v0, v1

    .line 173
    :goto_7
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    if-eqz v3, :cond_15

    move v3, v1

    .line 174
    :goto_8
    if-nez v0, :cond_8

    if-eqz v3, :cond_9

    .line 175
    :cond_8
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    move v0, v1

    .line 182
    :goto_9
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    move v3, v1

    .line 183
    :goto_a
    if-nez v0, :cond_a

    if-eqz v3, :cond_b

    .line 184
    :cond_a
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    if-eqz v0, :cond_18

    move v0, v1

    .line 191
    :goto_b
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    if-eqz v3, :cond_19

    move v3, v1

    .line 192
    :goto_c
    if-nez v0, :cond_c

    if-eqz v3, :cond_d

    .line 193
    :cond_c
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    move v2, v1

    .line 199
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 145
    goto/16 :goto_1

    :cond_f
    move v3, v2

    .line 146
    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 154
    goto/16 :goto_3

    :cond_11
    move v3, v2

    .line 155
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 163
    goto :goto_5

    :cond_13
    move v3, v2

    .line 164
    goto :goto_6

    :cond_14
    move v0, v2

    .line 172
    goto :goto_7

    :cond_15
    move v3, v2

    .line 173
    goto :goto_8

    :cond_16
    move v0, v2

    .line 181
    goto :goto_9

    :cond_17
    move v3, v2

    .line 182
    goto :goto_a

    :cond_18
    move v0, v2

    .line 190
    goto :goto_b

    :cond_19
    move v3, v2

    .line 191
    goto :goto_c
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/ae;

    if-eqz v1, :cond_0

    .line 137
    check-cast p1, Lcom/facebook/messaging/sync/a/a/ae;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/sync/a/a/ae;->a(Lcom/facebook/messaging/sync/a/a/ae;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 378
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/ae;->a:Z

    .line 383
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/ae;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 378
    return-object v0
.end method
