.class public final Lcom/facebook/mqtt/b/a/p;
.super Ljava/lang/Object;
.source "MarkThread.java"

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
.field public final actionId:Ljava/lang/Long;

.field public final actorFbId:Ljava/lang/Long;

.field public final mark:Ljava/lang/String;

.field public final otherUserFbId:Ljava/lang/Long;

.field public final shouldSendReadReceipt:Ljava/lang/Boolean;

.field public final state:Ljava/lang/Boolean;

.field public final syncSeqId:Ljava/lang/Long;

.field public final threadFbId:Ljava/lang/Long;

.field public final threadId:Ljava/lang/String;

.field public final titanOriginatedThreadId:Ljava/lang/String;

.field public final watermarkTimestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/16 v4, 0xb

    const/16 v3, 0xa

    .line 26
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "MarkThread"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->b:Lcom/facebook/ad/a/m;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "mark"

    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->c:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "state"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->d:Lcom/facebook/ad/a/e;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadId"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->e:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "actionId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->f:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "syncSeqId"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->g:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "threadFbId"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->h:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "otherUserFbId"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->i:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "actorFbId"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->j:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "watermarkTimestamp"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->k:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "titanOriginatedThreadId"

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->l:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "shouldSendReadReceipt"

    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/mqtt/b/a/p;->m:Lcom/facebook/ad/a/e;

    .line 61
    sput-boolean v6, Lcom/facebook/mqtt/b/a/p;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/mqtt/b/a/p;->mark:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/facebook/mqtt/b/a/p;->state:Ljava/lang/Boolean;

    .line 80
    iput-object p3, p0, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    .line 82
    iput-object p5, p0, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    .line 83
    iput-object p6, p0, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    .line 84
    iput-object p7, p0, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    .line 85
    iput-object p8, p0, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    .line 86
    iput-object p9, p0, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    .line 87
    iput-object p10, p0, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    .line 88
    iput-object p11, p0, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 496
    if-eqz p2, :cond_9

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 497
    :goto_0
    if-eqz p2, :cond_a

    const-string v0, "\n"

    move-object v1, v0

    .line 498
    :goto_1
    if-eqz p2, :cond_b

    const-string v0, " "

    .line 499
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MarkThread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v4, "mark"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->mark:Ljava/lang/String;

    if-nez v4, :cond_c

    .line 510
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v4, "state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->state:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    .line 521
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :goto_4
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v4, "threadId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    if-nez v4, :cond_e

    .line 534
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_0
    :goto_5
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const-string v4, "actionId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    if-nez v4, :cond_f

    .line 548
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_1
    :goto_6
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const-string v4, "syncSeqId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    if-nez v4, :cond_10

    .line 562
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_2
    :goto_7
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v4, "threadFbId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    if-nez v4, :cond_11

    .line 576
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_3
    :goto_8
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v4, "otherUserFbId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    if-nez v4, :cond_12

    .line 590
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_4
    :goto_9
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const-string v4, "actorFbId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    if-nez v4, :cond_13

    .line 604
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_5
    :goto_a
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v4, :cond_6

    .line 612
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v4, "watermarkTimestamp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    if-nez v4, :cond_14

    .line 618
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :cond_6
    :goto_b
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v4, "titanOriginatedThreadId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    if-nez v4, :cond_15

    .line 632
    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    :cond_7
    :goto_c
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string v4, "shouldSendReadReceipt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    .line 646
    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :cond_8
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

    .line 653
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 496
    :cond_9
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_0

    .line 497
    :cond_a
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 498
    :cond_b
    const-string v0, ""

    goto/16 :goto_2

    .line 512
    :cond_c
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->mark:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 523
    :cond_d
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->state:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 536
    :cond_e
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 550
    :cond_f
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 564
    :cond_10
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 578
    :cond_11
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 592
    :cond_12
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 606
    :cond_13
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 620
    :cond_14
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 634
    :cond_15
    iget-object v4, p0, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 648
    :cond_16
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v4, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 407
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->mark:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 409
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->mark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->state:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 413
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 414
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->state:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 419
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 420
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 426
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 427
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 433
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 434
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 440
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 441
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 446
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 447
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 448
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 452
    :cond_6
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 453
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 454
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 455
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 459
    :cond_7
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 460
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 461
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 462
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 466
    :cond_8
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 467
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 468
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 469
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 473
    :cond_9
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 474
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 475
    sget-object v0, Lcom/facebook/mqtt/b/a/p;->m:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 476
    iget-object v0, p0, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 480
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 481
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 482
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v1, p1, Lcom/facebook/mqtt/b/a/p;

    if-eqz v1, :cond_0

    .line 161
    check-cast p1, Lcom/facebook/mqtt/b/a/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 166
    if-nez p1, :cond_3

    .line 268
    :cond_2
    :goto_1
    move v0, v4

    .line 161
    goto :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->mark:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v2, v3

    .line 170
    :goto_2
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->mark:Ljava/lang/String;

    if-eqz v5, :cond_1b

    move v5, v3

    .line 171
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 172
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 174
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->mark:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->mark:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    :cond_5
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->state:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    move v2, v3

    .line 179
    :goto_4
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->state:Ljava/lang/Boolean;

    if-eqz v5, :cond_1d

    move v5, v3

    .line 180
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 181
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 183
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->state:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->state:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    :cond_7
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v2, v3

    .line 188
    :goto_6
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    if-eqz v5, :cond_1f

    move v5, v3

    .line 189
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 190
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 192
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->threadId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    :cond_9
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    if-eqz v2, :cond_20

    move v2, v3

    .line 197
    :goto_8
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    if-eqz v5, :cond_21

    move v5, v3

    .line 198
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 199
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 201
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->actionId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    :cond_b
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_22

    move v2, v3

    .line 206
    :goto_a
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_23

    move v5, v3

    .line 207
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 208
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 210
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->syncSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    :cond_d
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    if-eqz v2, :cond_24

    move v2, v3

    .line 215
    :goto_c
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    if-eqz v5, :cond_25

    move v5, v3

    .line 216
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 217
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 219
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->threadFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    :cond_f
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    if-eqz v2, :cond_26

    move v2, v3

    .line 224
    :goto_e
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    if-eqz v5, :cond_27

    move v5, v3

    .line 225
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 226
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 228
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->otherUserFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    :cond_11
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    if-eqz v2, :cond_28

    move v2, v3

    .line 233
    :goto_10
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    if-eqz v5, :cond_29

    move v5, v3

    .line 234
    :goto_11
    if-nez v2, :cond_12

    if-eqz v5, :cond_13

    .line 235
    :cond_12
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 237
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    :cond_13
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v2, :cond_2a

    move v2, v3

    .line 242
    :goto_12
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    if-eqz v5, :cond_2b

    move v5, v3

    .line 243
    :goto_13
    if-nez v2, :cond_14

    if-eqz v5, :cond_15

    .line 244
    :cond_14
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 246
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->watermarkTimestamp:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    :cond_15
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    if-eqz v2, :cond_2c

    move v2, v3

    .line 251
    :goto_14
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    if-eqz v5, :cond_2d

    move v5, v3

    .line 252
    :goto_15
    if-nez v2, :cond_16

    if-eqz v5, :cond_17

    .line 253
    :cond_16
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 255
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->titanOriginatedThreadId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    :cond_17
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    if-eqz v2, :cond_2e

    move v2, v3

    .line 260
    :goto_16
    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    if-eqz v5, :cond_2f

    move v5, v3

    .line 261
    :goto_17
    if-nez v2, :cond_18

    if-eqz v5, :cond_19

    .line 262
    :cond_18
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 264
    iget-object v2, p0, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/p;->shouldSendReadReceipt:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_19
    move v4, v3

    .line 268
    goto/16 :goto_1

    :cond_1a
    move v2, v4

    .line 169
    goto/16 :goto_2

    :cond_1b
    move v5, v4

    .line 170
    goto/16 :goto_3

    :cond_1c
    move v2, v4

    .line 178
    goto/16 :goto_4

    :cond_1d
    move v5, v4

    .line 179
    goto/16 :goto_5

    :cond_1e
    move v2, v4

    .line 187
    goto/16 :goto_6

    :cond_1f
    move v5, v4

    .line 188
    goto/16 :goto_7

    :cond_20
    move v2, v4

    .line 196
    goto/16 :goto_8

    :cond_21
    move v5, v4

    .line 197
    goto/16 :goto_9

    :cond_22
    move v2, v4

    .line 205
    goto/16 :goto_a

    :cond_23
    move v5, v4

    .line 206
    goto/16 :goto_b

    :cond_24
    move v2, v4

    .line 214
    goto/16 :goto_c

    :cond_25
    move v5, v4

    .line 215
    goto/16 :goto_d

    :cond_26
    move v2, v4

    .line 223
    goto/16 :goto_e

    :cond_27
    move v5, v4

    .line 224
    goto/16 :goto_f

    :cond_28
    move v2, v4

    .line 232
    goto/16 :goto_10

    :cond_29
    move v5, v4

    .line 233
    goto/16 :goto_11

    :cond_2a
    move v2, v4

    .line 241
    goto/16 :goto_12

    :cond_2b
    move v5, v4

    .line 242
    goto/16 :goto_13

    :cond_2c
    move v2, v4

    .line 250
    goto :goto_14

    :cond_2d
    move v5, v4

    .line 251
    goto :goto_15

    :cond_2e
    move v2, v4

    .line 259
    goto :goto_16

    :cond_2f
    move v5, v4

    .line 260
    goto :goto_17
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    sget-boolean v0, Lcom/facebook/mqtt/b/a/p;->a:Z

    .line 491
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/mqtt/b/a/p;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 486
    return-object v0
.end method
