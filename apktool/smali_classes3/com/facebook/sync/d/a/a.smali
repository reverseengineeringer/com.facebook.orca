.class public final Lcom/facebook/sync/d/a/a;
.super Ljava/lang/Object;
.source "GetIrisDiffs.java"

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
.field public final deltaBatchSize:Ljava/lang/Integer;

.field public final deviceId:Ljava/lang/String;

.field public final deviceParams:Ljava/lang/String;

.field public final encoding:Ljava/lang/String;

.field public final entityFbid:Ljava/lang/Long;

.field public final lastSeqId:Ljava/lang/Long;

.field public final maxDeltasAbleToProcess:Ljava/lang/Integer;

.field public final queueParams:Ljava/lang/String;

.field public final queueType:Ljava/lang/String;

.field public final syncApiVersion:Ljava/lang/Integer;

.field public final syncToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 23
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "GetIrisDiffs"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->b:Lcom/facebook/ad/a/m;

    .line 24
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "syncToken"

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->c:Lcom/facebook/ad/a/e;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "lastSeqId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->d:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "maxDeltasAbleToProcess"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->e:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaBatchSize"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->f:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "encoding"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->g:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "queueType"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->h:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "syncApiVersion"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->i:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deviceId"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->j:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deviceParams"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->k:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "queueParams"

    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->l:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "entityFbid"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/sync/d/a/a;->m:Lcom/facebook/ad/a/e;

    .line 58
    sput-boolean v6, Lcom/facebook/sync/d/a/a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/sync/d/a/a;->syncToken:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/facebook/sync/d/a/a;->lastSeqId:Ljava/lang/Long;

    .line 77
    iput-object p3, p0, Lcom/facebook/sync/d/a/a;->maxDeltasAbleToProcess:Ljava/lang/Integer;

    .line 78
    iput-object p4, p0, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    .line 79
    iput-object p5, p0, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    .line 82
    iput-object p8, p0, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    .line 85
    iput-object p11, p0, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    .line 86
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 651
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->syncToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'syncToken\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/sync/d/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->lastSeqId:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 655
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'lastSeqId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/sync/d/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->maxDeltasAbleToProcess:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 658
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'maxDeltasAbleToProcess\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/sync/d/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 661
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 491
    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 492
    :goto_0
    if-eqz p2, :cond_9

    const-string v0, "\n"

    move-object v1, v0

    .line 493
    :goto_1
    if-eqz p2, :cond_a

    const-string v0, " "

    .line 494
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetIrisDiffs"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v4, "syncToken"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->syncToken:Ljava/lang/String;

    if-nez v4, :cond_b

    .line 505
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v4, "lastSeqId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->lastSeqId:Ljava/lang/Long;

    if-nez v4, :cond_c

    .line 516
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v4, "maxDeltasAbleToProcess"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->maxDeltasAbleToProcess:Ljava/lang/Integer;

    if-nez v4, :cond_d

    .line 527
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :goto_5
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string v4, "deltaBatchSize"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    if-nez v4, :cond_e

    .line 540
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    :goto_6
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v4, "encoding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    if-nez v4, :cond_f

    .line 554
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_1
    :goto_7
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string v4, "queueType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    if-nez v4, :cond_10

    .line 568
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_2
    :goto_8
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string v4, "syncApiVersion"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    if-nez v4, :cond_11

    .line 582
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :cond_3
    :goto_9
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string v4, "deviceId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    if-nez v4, :cond_12

    .line 596
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    :cond_4
    :goto_a
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 604
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v4, "deviceParams"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    if-nez v4, :cond_13

    .line 610
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_5
    :goto_b
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v4, "queueParams"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    if-nez v4, :cond_14

    .line 624
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    :cond_6
    :goto_c
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v4, "entityFbid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    if-nez v0, :cond_15

    .line 638
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_7
    :goto_d
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

    .line 645
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 491
    :cond_8
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 492
    :cond_9
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 493
    :cond_a
    const-string v0, ""

    goto/16 :goto_2

    .line 507
    :cond_b
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->syncToken:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 518
    :cond_c
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->lastSeqId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 529
    :cond_d
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->maxDeltasAbleToProcess:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 542
    :cond_e
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 556
    :cond_f
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 570
    :cond_10
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 584
    :cond_11
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 598
    :cond_12
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 612
    :cond_13
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 626
    :cond_14
    iget-object v4, p0, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 640
    :cond_15
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/facebook/sync/d/a/a;->a()V

    .line 403
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 404
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->syncToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lcom/facebook/sync/d/a/a;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->syncToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->lastSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 410
    sget-object v0, Lcom/facebook/sync/d/a/a;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->lastSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->maxDeltasAbleToProcess:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 415
    sget-object v0, Lcom/facebook/sync/d/a/a;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->maxDeltasAbleToProcess:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 421
    sget-object v0, Lcom/facebook/sync/d/a/a;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 422
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 428
    sget-object v0, Lcom/facebook/sync/d/a/a;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 429
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 434
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 435
    sget-object v0, Lcom/facebook/sync/d/a/a;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 436
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 440
    :cond_5
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 441
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 442
    sget-object v0, Lcom/facebook/sync/d/a/a;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 443
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 447
    :cond_6
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 448
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 449
    sget-object v0, Lcom/facebook/sync/d/a/a;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 450
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 454
    :cond_7
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 455
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 456
    sget-object v0, Lcom/facebook/sync/d/a/a;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 457
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 461
    :cond_8
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 462
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 463
    sget-object v0, Lcom/facebook/sync/d/a/a;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 468
    :cond_9
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 469
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 470
    sget-object v0, Lcom/facebook/sync/d/a/a;->m:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 471
    iget-object v0, p0, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 475
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 476
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 477
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 155
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    instance-of v1, p1, Lcom/facebook/sync/d/a/a;

    if-eqz v1, :cond_0

    .line 158
    check-cast p1, Lcom/facebook/sync/d/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 163
    if-nez p1, :cond_3

    .line 265
    :cond_2
    :goto_1
    move v0, v4

    .line 158
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->syncToken:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 167
    :goto_2
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->syncToken:Ljava/lang/String;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 168
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 169
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 171
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->syncToken:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->syncToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    :cond_5
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->lastSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    move v2, v3

    .line 176
    :goto_4
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->lastSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_1d

    move v5, v3

    .line 177
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 178
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 180
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->lastSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->lastSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    :cond_7
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->maxDeltasAbleToProcess:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    move v2, v3

    .line 185
    :goto_6
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->maxDeltasAbleToProcess:Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    move v5, v3

    .line 186
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 187
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 189
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->maxDeltasAbleToProcess:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->maxDeltasAbleToProcess:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    :cond_9
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    move v2, v3

    .line 194
    :goto_8
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    if-eqz v5, :cond_21

    move v5, v3

    .line 195
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 196
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 198
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->deltaBatchSize:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    :cond_b
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v2, v3

    .line 203
    :goto_a
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    if-eqz v5, :cond_23

    move v5, v3

    .line 204
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 205
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 207
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->encoding:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    :cond_d
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v2, v3

    .line 212
    :goto_c
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    if-eqz v5, :cond_25

    move v5, v3

    .line 213
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 214
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 216
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->queueType:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    :cond_f
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    move v2, v3

    .line 221
    :goto_e
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    if-eqz v5, :cond_27

    move v5, v3

    .line 222
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 223
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 225
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->syncApiVersion:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    :cond_11
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    if-eqz v2, :cond_28

    move v2, v3

    .line 230
    :goto_10
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    if-eqz v5, :cond_29

    move v5, v3

    .line 231
    :goto_11
    if-nez v2, :cond_12

    if-eqz v5, :cond_13

    .line 232
    :cond_12
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 234
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 238
    :cond_13
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    if-eqz v2, :cond_2a

    move v2, v3

    .line 239
    :goto_12
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    if-eqz v5, :cond_2b

    move v5, v3

    .line 240
    :goto_13
    if-nez v2, :cond_14

    if-eqz v5, :cond_15

    .line 241
    :cond_14
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 243
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->deviceParams:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    :cond_15
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    if-eqz v2, :cond_2c

    move v2, v3

    .line 248
    :goto_14
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    if-eqz v5, :cond_2d

    move v5, v3

    .line 249
    :goto_15
    if-nez v2, :cond_16

    if-eqz v5, :cond_17

    .line 250
    :cond_16
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 252
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->queueParams:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    :cond_17
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    move v2, v3

    .line 257
    :goto_16
    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    if-eqz v5, :cond_2f

    move v5, v3

    .line 258
    :goto_17
    if-nez v2, :cond_18

    if-eqz v5, :cond_19

    .line 259
    :cond_18
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 261
    iget-object v2, p0, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/sync/d/a/a;->entityFbid:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_19
    move v4, v3

    .line 265
    goto/16 :goto_1

    :cond_1a
    move v2, v4

    .line 166
    goto/16 :goto_2

    :cond_1b
    move v5, v4

    .line 167
    goto/16 :goto_3

    :cond_1c
    move v2, v4

    .line 175
    goto/16 :goto_4

    :cond_1d
    move v5, v4

    .line 176
    goto/16 :goto_5

    :cond_1e
    move v2, v4

    .line 184
    goto/16 :goto_6

    :cond_1f
    move v5, v4

    .line 185
    goto/16 :goto_7

    :cond_20
    move v2, v4

    .line 193
    goto/16 :goto_8

    :cond_21
    move v5, v4

    .line 194
    goto/16 :goto_9

    :cond_22
    move v2, v4

    .line 202
    goto/16 :goto_a

    :cond_23
    move v5, v4

    .line 203
    goto/16 :goto_b

    :cond_24
    move v2, v4

    .line 211
    goto/16 :goto_c

    :cond_25
    move v5, v4

    .line 212
    goto/16 :goto_d

    :cond_26
    move v2, v4

    .line 220
    goto/16 :goto_e

    :cond_27
    move v5, v4

    .line 221
    goto/16 :goto_f

    :cond_28
    move v2, v4

    .line 229
    goto/16 :goto_10

    :cond_29
    move v5, v4

    .line 230
    goto/16 :goto_11

    :cond_2a
    move v2, v4

    .line 238
    goto/16 :goto_12

    :cond_2b
    move v5, v4

    .line 239
    goto/16 :goto_13

    :cond_2c
    move v2, v4

    .line 247
    goto :goto_14

    :cond_2d
    move v5, v4

    .line 248
    goto :goto_15

    :cond_2e
    move v2, v4

    .line 256
    goto :goto_16

    :cond_2f
    move v5, v4

    .line 257
    goto :goto_17
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    sget-boolean v0, Lcom/facebook/sync/d/a/a;->a:Z

    .line 486
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/sync/d/a/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 481
    return-object v0
.end method
