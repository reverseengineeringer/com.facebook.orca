.class public final Lcom/facebook/messaging/sync/a/a/an;
.super Ljava/lang/Object;
.source "DeltaRTCEventLog.java"

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
.field public final acknowledged:Ljava/lang/Boolean;

.field public final answered:Ljava/lang/Boolean;

.field public final callId:Ljava/lang/String;

.field public final duration:Ljava/lang/Long;

.field public final eventType:Ljava/lang/Integer;

.field public final messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

.field public final startTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 30
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaRTCEventLog"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/an;->b:Lcom/facebook/ad/a/m;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageMetadata"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/an;->c:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "answered"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/an;->d:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "startTime"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/an;->e:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/an;->f:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "eventType"

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/an;->g:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "acknowledged"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/an;->h:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "callId"

    const/16 v2, 0xb

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/an;->i:Lcom/facebook/ad/a/e;

    .line 57
    sput-boolean v5, Lcom/facebook/messaging/sync/a/a/an;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    .line 74
    iput-object p5, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    .line 75
    iput-object p6, p0, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    .line 76
    iput-object p7, p0, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lcom/facebook/ad/a/i;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Required field \'messageMetadata\' was not present! Struct: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/sync/a/a/an;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/sync/a/a/by;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'eventType\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/an;
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x2

    const/4 v7, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 221
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v8, :cond_7

    .line 224
    iget-short v8, v0, Lcom/facebook/ad/a/e;->c:S

    packed-switch v8, :pswitch_data_0

    .line 276
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 227
    :pswitch_0
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xc

    if-ne v8, v9, :cond_0

    .line 228
    invoke-static {p0}, Lcom/facebook/messaging/sync/a/a/bq;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bq;

    move-result-object v1

    goto :goto_0

    .line 230
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 234
    :pswitch_1
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 237
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 241
    :pswitch_2
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v11, :cond_2

    .line 242
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 244
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 248
    :pswitch_3
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v11, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 251
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 255
    :pswitch_4
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0x8

    if-ne v8, v9, :cond_4

    .line 256
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 258
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 262
    :pswitch_5
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v8, v10, :cond_5

    .line 263
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    .line 265
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 269
    :pswitch_6
    iget-byte v8, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v9, 0xb

    if-ne v8, v9, :cond_6

    .line 270
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 272
    :cond_6
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 281
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 286
    new-instance v0, Lcom/facebook/messaging/sync/a/a/an;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/sync/a/a/an;-><init>(Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 295
    invoke-direct {v0}, Lcom/facebook/messaging/sync/a/a/an;->a()V

    .line 296
    return-object v0

    .line 224
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
    .locals 6

    .prologue
    .line 366
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 367
    :goto_0
    if-eqz p2, :cond_7

    const-string v0, "\n"

    move-object v2, v0

    .line 368
    :goto_1
    if-eqz p2, :cond_8

    const-string v0, " "

    move-object v1, v0

    .line 369
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DeltaRTCEventLog"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, "messageMetadata"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-nez v0, :cond_9

    .line 380
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, "answered"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 393
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v0, "startTime"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    if-nez v0, :cond_b

    .line 407
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, "duration"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 421
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, "eventType"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    if-nez v0, :cond_d

    .line 435
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_3
    :goto_7
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

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
    const-string v0, "acknowledged"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    .line 457
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_4
    :goto_8
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, "callId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 471
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_5
    :goto_9
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

    .line 478
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 366
    :cond_6
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 367
    :cond_7
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 368
    :cond_8
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 382
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 395
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 409
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 423
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 437
    :cond_d
    sget-object v0, Lcom/facebook/messaging/sync/a/a/by;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    if-eqz v0, :cond_e

    .line 439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_e
    iget-object v5, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    if-eqz v0, :cond_3

    .line 444
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 459
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 473
    :cond_10
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/an;->a()V

    .line 302
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/facebook/messaging/sync/a/a/an;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/ad/a/h;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 310
    sget-object v0, Lcom/facebook/messaging/sync/a/a/an;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 317
    sget-object v0, Lcom/facebook/messaging/sync/a/a/an;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 324
    sget-object v0, Lcom/facebook/messaging/sync/a/a/an;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 331
    sget-object v0, Lcom/facebook/messaging/sync/a/a/an;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 338
    sget-object v0, Lcom/facebook/messaging/sync/a/a/an;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 345
    sget-object v0, Lcom/facebook/messaging/sync/a/a/an;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 346
    iget-object v0, p0, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 350
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 351
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 352
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/sync/a/a/an;

    if-eqz v1, :cond_0

    .line 129
    check-cast p1, Lcom/facebook/messaging/sync/a/a/an;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 134
    if-nez p1, :cond_3

    .line 200
    :cond_2
    :goto_1
    move v0, v4

    .line 129
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v2, :cond_12

    move v2, v3

    .line 138
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    if-eqz v5, :cond_13

    move v5, v3

    .line 139
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 140
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 142
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/sync/a/a/bq;->a(Lcom/facebook/messaging/sync/a/a/bq;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    move v2, v3

    .line 147
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    move v5, v3

    .line 148
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 149
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 151
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->answered:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    if-eqz v2, :cond_16

    move v2, v3

    .line 156
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    if-eqz v5, :cond_17

    move v5, v3

    .line 157
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 158
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 160
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->startTime:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_18

    move v2, v3

    .line 165
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    if-eqz v5, :cond_19

    move v5, v3

    .line 166
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 167
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 169
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->duration:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 174
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 175
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 176
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 178
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->eventType:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    move v2, v3

    .line 183
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    if-eqz v5, :cond_1d

    move v5, v3

    .line 184
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 185
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 187
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->acknowledged:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    :cond_f
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v2, v3

    .line 192
    :goto_e
    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    if-eqz v5, :cond_1f

    move v5, v3

    .line 193
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 194
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 196
    iget-object v2, p0, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/an;->callId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_11
    move v4, v3

    .line 200
    goto/16 :goto_1

    :cond_12
    move v2, v4

    .line 137
    goto/16 :goto_2

    :cond_13
    move v5, v4

    .line 138
    goto/16 :goto_3

    :cond_14
    move v2, v4

    .line 146
    goto/16 :goto_4

    :cond_15
    move v5, v4

    .line 147
    goto/16 :goto_5

    :cond_16
    move v2, v4

    .line 155
    goto/16 :goto_6

    :cond_17
    move v5, v4

    .line 156
    goto/16 :goto_7

    :cond_18
    move v2, v4

    .line 164
    goto/16 :goto_8

    :cond_19
    move v5, v4

    .line 165
    goto :goto_9

    :cond_1a
    move v2, v4

    .line 173
    goto :goto_a

    :cond_1b
    move v5, v4

    .line 174
    goto :goto_b

    :cond_1c
    move v2, v4

    .line 182
    goto :goto_c

    :cond_1d
    move v5, v4

    .line 183
    goto :goto_d

    :cond_1e
    move v2, v4

    .line 191
    goto :goto_e

    :cond_1f
    move v5, v4

    .line 192
    goto :goto_f
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/an;->a:Z

    .line 361
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/an;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 356
    return-object v0
.end method
