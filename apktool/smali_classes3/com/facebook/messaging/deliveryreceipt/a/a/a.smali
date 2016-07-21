.class public final Lcom/facebook/messaging/deliveryreceipt/a/a/a;
.super Ljava/lang/Object;
.source "DeliveryReceipt.java"

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
.field public final isGroupThread:Ljava/lang/Boolean;

.field public final messageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final messageRecipientFbid:Ljava/lang/Long;

.field public final messageSenderFbid:Ljava/lang/Long;

.field public final threadFbid:Ljava/lang/Long;

.field public final watermarkTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xa

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeliveryReceipt"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageSenderFbid"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "watermarkTimestamp"

    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadFbid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageIds"

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->f:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "messageRecipientFbid"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->g:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "isGroupThread"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->h:Lcom/facebook/ad/a/e;

    .line 43
    sput-boolean v5, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    .line 60
    iput-object p6, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 340
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 341
    :goto_0
    if-eqz p2, :cond_5

    const-string v0, "\n"

    move-object v1, v0

    .line 342
    :goto_1
    if-eqz p2, :cond_6

    const-string v0, " "

    .line 343
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DeliveryReceipt"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v4, "messageSenderFbid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    if-nez v4, :cond_7

    .line 354
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v4, "watermarkTimestamp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    if-nez v4, :cond_8

    .line 365
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :goto_4
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v4, "threadFbid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    if-nez v4, :cond_9

    .line 378
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_0
    :goto_5
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v4, "messageIds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    if-nez v4, :cond_a

    .line 392
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_1
    :goto_6
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v4, "messageRecipientFbid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    if-nez v4, :cond_b

    .line 406
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_2
    :goto_7
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v4, "isGroupThread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 420
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_3
    :goto_8
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

    .line 427
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 341
    :cond_5
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 342
    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    .line 356
    :cond_7
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 367
    :cond_8
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 380
    :cond_9
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 394
    :cond_a
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 408
    :cond_b
    iget-object v4, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 422
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 286
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 292
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 299
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 301
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 312
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 319
    sget-object v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 324
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 325
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 326
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    if-eqz v1, :cond_0

    .line 112
    check-cast p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 117
    if-nez p1, :cond_3

    .line 174
    :cond_2
    :goto_1
    move v0, v4

    .line 112
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move v2, v3

    .line 121
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    if-eqz v5, :cond_11

    move v5, v3

    .line 122
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 123
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 125
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageSenderFbid:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v3

    .line 130
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v5, :cond_13

    move v5, v3

    .line 131
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 132
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 134
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    if-eqz v2, :cond_14

    move v2, v3

    .line 139
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    if-eqz v5, :cond_15

    move v5, v3

    .line 140
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 141
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 143
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->threadFbid:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    if-eqz v2, :cond_16

    move v2, v3

    .line 148
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    if-eqz v5, :cond_17

    move v5, v3

    .line 149
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 150
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 152
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageIds:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    if-eqz v2, :cond_18

    move v2, v3

    .line 157
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    if-eqz v5, :cond_19

    move v5, v3

    .line 158
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 159
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 161
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->messageRecipientFbid:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 166
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 167
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 168
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 170
    iget-object v2, p0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->isGroupThread:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_f
    move v4, v3

    .line 174
    goto/16 :goto_1

    :cond_10
    move v2, v4

    .line 120
    goto/16 :goto_2

    :cond_11
    move v5, v4

    .line 121
    goto/16 :goto_3

    :cond_12
    move v2, v4

    .line 129
    goto/16 :goto_4

    :cond_13
    move v5, v4

    .line 130
    goto/16 :goto_5

    :cond_14
    move v2, v4

    .line 138
    goto :goto_6

    :cond_15
    move v5, v4

    .line 139
    goto :goto_7

    :cond_16
    move v2, v4

    .line 147
    goto :goto_8

    :cond_17
    move v5, v4

    .line 148
    goto :goto_9

    :cond_18
    move v2, v4

    .line 156
    goto :goto_a

    :cond_19
    move v5, v4

    .line 157
    goto :goto_b

    :cond_1a
    move v2, v4

    .line 165
    goto :goto_c

    :cond_1b
    move v5, v4

    .line 166
    goto :goto_d
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    sget-boolean v0, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->a:Z

    .line 335
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/deliveryreceipt/a/a/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 330
    return-object v0
.end method
