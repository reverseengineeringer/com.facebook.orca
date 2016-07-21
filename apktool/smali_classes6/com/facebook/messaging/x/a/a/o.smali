.class public final Lcom/facebook/messaging/x/a/a/o;
.super Ljava/lang/Object;
.source "DeltaTransferStatus.java"

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
.field public final irisSeqId:Ljava/lang/Long;

.field public final newReceiverStatus:Ljava/lang/Integer;

.field public final newSenderStatus:Ljava/lang/Integer;

.field public final newStatus:Ljava/lang/Integer;

.field public final timestampMs:Ljava/lang/Long;

.field public final transferFbId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0xa

    const/16 v3, 0x8

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaTransferStatus"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/o;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "transferFbId"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/o;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "timestampMs"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/o;->d:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "newStatus"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/o;->e:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "newSenderStatus"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/o;->f:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "newReceiverStatus"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/o;->g:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "irisSeqId"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/o;->h:Lcom/facebook/ad/a/e;

    .line 63
    sput-boolean v5, Lcom/facebook/messaging/x/a/a/o;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    .line 76
    iput-object p2, p0, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    .line 77
    iput-object p3, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    .line 78
    iput-object p4, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    .line 79
    iput-object p5, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    .line 80
    iput-object p6, p0, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    .line 81
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/x/a/a/r;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'newStatus\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/x/a/a/y;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'newSenderStatus\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/messaging/x/a/a/w;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'newReceiverStatus\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_2
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/o;
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 210
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v7, :cond_6

    .line 213
    iget-short v7, v0, Lcom/facebook/ad/a/e;->c:S

    sparse-switch v7, :sswitch_data_0

    .line 258
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 216
    :sswitch_0
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v11, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 219
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 223
    :sswitch_1
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v11, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 226
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 230
    :sswitch_2
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v10, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 233
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 237
    :sswitch_3
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v10, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 240
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 244
    :sswitch_4
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v10, :cond_4

    .line 245
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    .line 247
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 251
    :sswitch_5
    iget-byte v7, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v7, v11, :cond_5

    .line 252
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    .line 254
    :cond_5
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 263
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 268
    new-instance v0, Lcom/facebook/messaging/x/a/a/o;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/x/a/a/o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 276
    invoke-direct {v0}, Lcom/facebook/messaging/x/a/a/o;->a()V

    .line 277
    return-object v0

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x3e8 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 342
    if-eqz p2, :cond_d

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 343
    :goto_0
    if-eqz p2, :cond_e

    const-string v0, "\n"

    move-object v3, v0

    .line 344
    :goto_1
    if-eqz p2, :cond_f

    const-string v0, " "

    move-object v1, v0

    .line 345
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "DeltaTransferStatus"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const/4 v0, 0x1

    .line 351
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 353
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, "transferFbId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    if-nez v0, :cond_10

    .line 358
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v2

    .line 364
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 366
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "timestampMs"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    if-nez v0, :cond_11

    .line 372
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v2

    .line 378
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 380
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, "newStatus"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    if-nez v0, :cond_12

    .line 386
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_5
    move v0, v2

    .line 400
    :cond_5
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    .line 402
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, "newSenderStatus"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    if-nez v0, :cond_14

    .line 408
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    move v0, v2

    .line 422
    :cond_8
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_19

    .line 424
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v0, "newReceiverStatus"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    if-nez v0, :cond_16

    .line 430
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 446
    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, "irisSeqId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    if-nez v0, :cond_18

    .line 452
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_c
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

    .line 459
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :cond_d
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 343
    :cond_e
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 344
    :cond_f
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 360
    :cond_10
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 374
    :cond_11
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 388
    :cond_12
    sget-object v0, Lcom/facebook/messaging/x/a/a/r;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    if-eqz v0, :cond_13

    .line 390
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_13
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    if-eqz v0, :cond_4

    .line 395
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 410
    :cond_14
    sget-object v0, Lcom/facebook/messaging/x/a/a/y;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    if-eqz v0, :cond_15

    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_15
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    if-eqz v0, :cond_7

    .line 417
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 432
    :cond_16
    sget-object v0, Lcom/facebook/messaging/x/a/a/w;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    if-eqz v0, :cond_17

    .line 434
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_17
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    if-eqz v0, :cond_a

    .line 439
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 454
    :cond_18
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_19
    move v2, v0

    goto/16 :goto_7
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/o;->a()V

    .line 283
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/facebook/messaging/x/a/a/o;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 293
    sget-object v0, Lcom/facebook/messaging/x/a/a/o;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 300
    sget-object v0, Lcom/facebook/messaging/x/a/a/o;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 307
    sget-object v0, Lcom/facebook/messaging/x/a/a/o;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 314
    sget-object v0, Lcom/facebook/messaging/x/a/a/o;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 321
    sget-object v0, Lcom/facebook/messaging/x/a/a/o;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 326
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 327
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 328
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 125
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/x/a/a/o;

    if-eqz v1, :cond_0

    .line 128
    check-cast p1, Lcom/facebook/messaging/x/a/a/o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    if-nez p1, :cond_3

    .line 190
    :cond_2
    :goto_1
    move v0, v4

    .line 128
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move v2, v3

    .line 137
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    if-eqz v5, :cond_11

    move v5, v3

    .line 138
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 139
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 141
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 146
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 147
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 148
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 150
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    move v2, v3

    .line 155
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    if-eqz v5, :cond_15

    move v5, v3

    .line 156
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 157
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 159
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->newStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    move v2, v3

    .line 164
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    if-eqz v5, :cond_17

    move v5, v3

    .line 165
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 166
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 168
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    move v2, v3

    .line 173
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    if-eqz v5, :cond_19

    move v5, v3

    .line 174
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 175
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 177
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 182
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 183
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 184
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 186
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_f
    move v4, v3

    .line 190
    goto/16 :goto_1

    :cond_10
    move v2, v4

    .line 136
    goto/16 :goto_2

    :cond_11
    move v5, v4

    .line 137
    goto/16 :goto_3

    :cond_12
    move v2, v4

    .line 145
    goto/16 :goto_4

    :cond_13
    move v5, v4

    .line 146
    goto/16 :goto_5

    :cond_14
    move v2, v4

    .line 154
    goto :goto_6

    :cond_15
    move v5, v4

    .line 155
    goto :goto_7

    :cond_16
    move v2, v4

    .line 163
    goto :goto_8

    :cond_17
    move v5, v4

    .line 164
    goto :goto_9

    :cond_18
    move v2, v4

    .line 172
    goto :goto_a

    :cond_19
    move v5, v4

    .line 173
    goto :goto_b

    :cond_1a
    move v2, v4

    .line 181
    goto :goto_c

    :cond_1b
    move v5, v4

    .line 182
    goto :goto_d
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    sget-boolean v0, Lcom/facebook/messaging/x/a/a/o;->a:Z

    .line 337
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/x/a/a/o;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 332
    return-object v0
.end method
