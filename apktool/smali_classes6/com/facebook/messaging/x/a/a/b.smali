.class public final Lcom/facebook/messaging/x/a/a/b;
.super Ljava/lang/Object;
.source "DeltaNewTransfer.java"

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

.field private static final n:Lcom/facebook/ad/a/e;

.field private static final o:Lcom/facebook/ad/a/e;

.field private static final p:Lcom/facebook/ad/a/e;

.field private static final q:Lcom/facebook/ad/a/e;

.field private static final r:Lcom/facebook/ad/a/e;

.field private static final s:Lcom/facebook/ad/a/e;

.field private static final t:Lcom/facebook/ad/a/e;

.field private static final u:Lcom/facebook/ad/a/e;

.field private static final v:Lcom/facebook/ad/a/e;

.field private static final w:Lcom/facebook/ad/a/e;


# instance fields
.field public final amount:Ljava/lang/Long;

.field public final amountFBDiscount:Ljava/lang/Long;

.field public final amountOffset:Ljava/lang/Integer;

.field public final commerceOrderId:Ljava/lang/String;

.field public final currency:Ljava/lang/String;

.field public final groupThreadFbId:Ljava/lang/Long;

.field public final hasMemoMultimedia:Ljava/lang/Boolean;

.field public final initialStatus:Ljava/lang/Integer;

.field public final irisSeqId:Ljava/lang/Long;

.field public final memoText:Ljava/lang/String;

.field public final offlineThreadingId:Ljava/lang/Long;

.field public final platformItemId:Ljava/lang/Long;

.field public final receiverStatus:Ljava/lang/Integer;

.field public final recipientFbId:Ljava/lang/Long;

.field public final requestFbId:Ljava/lang/Long;

.field public final senderFbId:Ljava/lang/Long;

.field public final senderStatus:Ljava/lang/Integer;

.field public final themeId:Ljava/lang/Long;

.field public final timestampMs:Ljava/lang/Long;

.field public final transferFbId:Ljava/lang/Long;

.field public final transferType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    const/16 v4, 0x8

    const/16 v3, 0xa

    .line 29
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaNewTransfer"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->b:Lcom/facebook/ad/a/m;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "transferFbId"

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->c:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "senderFbId"

    invoke-direct {v0, v1, v3, v7}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->d:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "recipientFbId"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->e:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "timestampMs"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->f:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "initialStatus"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->g:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "currency"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->h:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "amount"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->i:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "amountOffset"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->j:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "offlineThreadingId"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->k:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "requestFbId"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->l:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "senderStatus"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->m:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "receiverStatus"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->n:Lcom/facebook/ad/a/e;

    .line 42
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "amountFBDiscount"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->o:Lcom/facebook/ad/a/e;

    .line 43
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "commerceOrderId"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->p:Lcom/facebook/ad/a/e;

    .line 44
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "platformItemId"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->q:Lcom/facebook/ad/a/e;

    .line 45
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "memoText"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->r:Lcom/facebook/ad/a/e;

    .line 46
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "hasMemoMultimedia"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->s:Lcom/facebook/ad/a/e;

    .line 47
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "transferType"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->t:Lcom/facebook/ad/a/e;

    .line 48
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "themeId"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->u:Lcom/facebook/ad/a/e;

    .line 49
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "groupThreadFbId"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->v:Lcom/facebook/ad/a/e;

    .line 50
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "irisSeqId"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/b;->w:Lcom/facebook/ad/a/e;

    .line 113
    sput-boolean v6, Lcom/facebook/messaging/x/a/a/b;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    .line 141
    iput-object p2, p0, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    .line 142
    iput-object p3, p0, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    .line 143
    iput-object p4, p0, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    .line 144
    iput-object p5, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    .line 145
    iput-object p6, p0, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    .line 146
    iput-object p7, p0, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    .line 147
    iput-object p8, p0, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    .line 148
    iput-object p9, p0, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    .line 149
    iput-object p10, p0, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    .line 150
    iput-object p11, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    .line 151
    iput-object p12, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    .line 152
    iput-object p13, p0, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    .line 153
    iput-object p14, p0, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    .line 154
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    .line 155
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    .line 156
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    .line 157
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    .line 158
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    .line 159
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    .line 160
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    .line 161
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/x/a/a/r;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'initialStatus\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/x/a/a/y;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'senderStatus\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/messaging/x/a/a/w;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1221
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'receiverStatus\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1223
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/messaging/x/a/a/aa;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1224
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'transferType\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_3
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/b;
    .locals 26

    .prologue
    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    const/16 v17, 0x0

    .line 504
    const/16 v18, 0x0

    .line 505
    const/16 v19, 0x0

    .line 506
    const/16 v20, 0x0

    .line 507
    const/16 v21, 0x0

    .line 508
    const/16 v22, 0x0

    .line 509
    const/16 v23, 0x0

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 514
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 515
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    if-eqz v24, :cond_15

    .line 518
    iget-short v0, v2, Lcom/facebook/ad/a/e;->c:S

    move/from16 v24, v0

    sparse-switch v24, :sswitch_data_0

    .line 668
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 521
    :sswitch_0
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_0

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 524
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 528
    :sswitch_1
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_1

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 531
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 535
    :sswitch_2
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 538
    :cond_2
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 542
    :sswitch_3
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_3

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_0

    .line 545
    :cond_3
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 549
    :sswitch_4
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0x8

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_4

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    .line 552
    :cond_4
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 556
    :sswitch_5
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xb

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_5

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 559
    :cond_5
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 563
    :sswitch_6
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_6

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_0

    .line 566
    :cond_6
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 570
    :sswitch_7
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0x8

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_7

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_0

    .line 573
    :cond_7
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 577
    :sswitch_8
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_8

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_0

    .line 580
    :cond_8
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 584
    :sswitch_9
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_9

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_0

    .line 587
    :cond_9
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 591
    :sswitch_a
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0x8

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_a

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    .line 594
    :cond_a
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 598
    :sswitch_b
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0x8

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_b

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_0

    .line 601
    :cond_b
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 605
    :sswitch_c
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_c

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto/16 :goto_0

    .line 608
    :cond_c
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 612
    :sswitch_d
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xb

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_d

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    .line 615
    :cond_d
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 619
    :sswitch_e
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_e

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_0

    .line 622
    :cond_e
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 626
    :sswitch_f
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xb

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_f

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    .line 629
    :cond_f
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 633
    :sswitch_10
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_10

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_0

    .line 636
    :cond_10
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 640
    :sswitch_11
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0x8

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_11

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_0

    .line 643
    :cond_11
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 647
    :sswitch_12
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_12

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_0

    .line 650
    :cond_12
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 654
    :sswitch_13
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_13

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto/16 :goto_0

    .line 657
    :cond_13
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 661
    :sswitch_14
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v24, v0

    const/16 v25, 0xa

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_14

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto/16 :goto_0

    .line 664
    :cond_14
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 673
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->e()V

    .line 678
    new-instance v2, Lcom/facebook/messaging/x/a/a/b;

    invoke-direct/range {v2 .. v23}, Lcom/facebook/messaging/x/a/a/b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 701
    invoke-direct {v2}, Lcom/facebook/messaging/x/a/a/b;->a()V

    .line 702
    return-object v2

    .line 518
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x3e8 -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 872
    if-eqz p2, :cond_2c

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 873
    :goto_0
    if-eqz p2, :cond_2d

    const-string v0, "\n"

    move-object v3, v0

    .line 874
    :goto_1
    if-eqz p2, :cond_2e

    const-string v0, " "

    move-object v1, v0

    .line 875
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "DeltaNewTransfer"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    const/4 v0, 0x1

    .line 881
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    if-eqz v6, :cond_0

    .line 883
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    const-string v0, "transferFbId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    if-nez v0, :cond_2f

    .line 888
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v2

    .line 894
    :cond_0
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 896
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string v0, "senderFbId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    if-nez v0, :cond_30

    .line 902
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v2

    .line 908
    :cond_2
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 910
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    const-string v0, "recipientFbId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    if-nez v0, :cond_31

    .line 916
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v2

    .line 922
    :cond_4
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 924
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    const-string v0, "timestampMs"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    if-nez v0, :cond_32

    .line 930
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v2

    .line 936
    :cond_6
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    .line 938
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    const-string v0, "initialStatus"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    if-nez v0, :cond_33

    .line 944
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_7
    move v0, v2

    .line 958
    :cond_9
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 960
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    const-string v0, "currency"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    if-nez v0, :cond_35

    .line 966
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v2

    .line 972
    :cond_b
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    if-eqz v6, :cond_d

    .line 974
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    :cond_c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    const-string v0, "amount"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    if-nez v0, :cond_36

    .line 980
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v0, v2

    .line 986
    :cond_d
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    if-eqz v6, :cond_f

    .line 988
    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    const-string v0, "amountOffset"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    if-nez v0, :cond_37

    .line 994
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v0, v2

    .line 1000
    :cond_f
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v6, :cond_11

    .line 1002
    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    :cond_10
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const-string v0, "offlineThreadingId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    if-nez v0, :cond_38

    .line 1008
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v0, v2

    .line 1014
    :cond_11
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    if-eqz v6, :cond_13

    .line 1016
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    :cond_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    const-string v0, "requestFbId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    if-nez v0, :cond_39

    .line 1022
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    move v0, v2

    .line 1028
    :cond_13
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_16

    .line 1030
    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    :cond_14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    const-string v0, "senderStatus"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    if-nez v0, :cond_3a

    .line 1036
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_d
    move v0, v2

    .line 1050
    :cond_16
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_19

    .line 1052
    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    :cond_17
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    const-string v0, "receiverStatus"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    if-nez v0, :cond_3c

    .line 1058
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_e
    move v0, v2

    .line 1072
    :cond_19
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    if-eqz v6, :cond_1b

    .line 1074
    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    :cond_1a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    const-string v0, "amountFBDiscount"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    if-nez v0, :cond_3e

    .line 1080
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    move v0, v2

    .line 1086
    :cond_1b
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    if-eqz v6, :cond_1d

    .line 1088
    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    :cond_1c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    const-string v0, "commerceOrderId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    if-nez v0, :cond_3f

    .line 1094
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    move v0, v2

    .line 1100
    :cond_1d
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    if-eqz v6, :cond_1f

    .line 1102
    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_1e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    const-string v0, "platformItemId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    if-nez v0, :cond_40

    .line 1108
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    move v0, v2

    .line 1114
    :cond_1f
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    if-eqz v6, :cond_21

    .line 1116
    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    const-string v0, "memoText"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 1122
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move v0, v2

    .line 1128
    :cond_21
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-eqz v6, :cond_23

    .line 1130
    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    :cond_22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    const-string v0, "hasMemoMultimedia"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-nez v0, :cond_42

    .line 1136
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    move v0, v2

    .line 1142
    :cond_23
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    if-eqz v6, :cond_26

    .line 1144
    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    :cond_24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    const-string v0, "transferType"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    if-nez v0, :cond_43

    .line 1150
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    :goto_14
    move v0, v2

    .line 1164
    :cond_26
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    if-eqz v6, :cond_28

    .line 1166
    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    :cond_27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    const-string v0, "themeId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    if-nez v0, :cond_45

    .line 1172
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_15
    move v0, v2

    .line 1178
    :cond_28
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    if-eqz v6, :cond_48

    .line 1180
    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    :cond_29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    const-string v0, "groupThreadFbId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    if-nez v0, :cond_46

    .line 1186
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    :goto_16
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    .line 1194
    if-nez v2, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    :cond_2a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    const-string v0, "irisSeqId"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    if-nez v0, :cond_47

    .line 1200
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    :cond_2b
    :goto_17
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

    .line 1207
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 872
    :cond_2c
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 873
    :cond_2d
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 874
    :cond_2e
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 890
    :cond_2f
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 904
    :cond_30
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 918
    :cond_31
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 932
    :cond_32
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 946
    :cond_33
    sget-object v0, Lcom/facebook/messaging/x/a/a/r;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    if-eqz v0, :cond_34

    .line 948
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    :cond_34
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    if-eqz v0, :cond_8

    .line 953
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 968
    :cond_35
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 982
    :cond_36
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 996
    :cond_37
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 1010
    :cond_38
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 1024
    :cond_39
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 1038
    :cond_3a
    sget-object v0, Lcom/facebook/messaging/x/a/a/y;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1039
    if-eqz v0, :cond_3b

    .line 1040
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    :cond_3b
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    if-eqz v0, :cond_15

    .line 1045
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 1060
    :cond_3c
    sget-object v0, Lcom/facebook/messaging/x/a/a/w;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1061
    if-eqz v0, :cond_3d

    .line 1062
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    :cond_3d
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    if-eqz v0, :cond_18

    .line 1067
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 1082
    :cond_3e
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 1096
    :cond_3f
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 1110
    :cond_40
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 1124
    :cond_41
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    .line 1138
    :cond_42
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 1152
    :cond_43
    sget-object v0, Lcom/facebook/messaging/x/a/a/aa;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1153
    if-eqz v0, :cond_44

    .line 1154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    :cond_44
    iget-object v6, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1158
    if-eqz v0, :cond_25

    .line 1159
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    .line 1174
    :cond_45
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    .line 1188
    :cond_46
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 1202
    :cond_47
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :cond_48
    move v2, v0

    goto/16 :goto_16
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/b;->a()V

    .line 708
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 709
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 711
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 712
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 718
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 719
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 725
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 726
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 731
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 732
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 733
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 738
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 739
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 740
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 745
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 746
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 747
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 751
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 752
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 753
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 754
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 758
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 759
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 760
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 761
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 765
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 766
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 767
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 768
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 772
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 773
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 774
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 775
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 779
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 780
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 781
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->m:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 782
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 786
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 787
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 788
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->n:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 789
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 793
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 794
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 795
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->o:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 796
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 800
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 801
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 802
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->p:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 803
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 807
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 808
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 809
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->q:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 810
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 814
    :cond_e
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 815
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 816
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->r:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 817
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 821
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 822
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 823
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->s:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 824
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 828
    :cond_10
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 829
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 830
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->t:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 831
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 835
    :cond_11
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 836
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 837
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->u:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 838
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 842
    :cond_12
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 843
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 844
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->v:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 845
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 849
    :cond_13
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 850
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 851
    sget-object v0, Lcom/facebook/messaging/x/a/a/b;->w:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 852
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 856
    :cond_14
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 857
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 858
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 280
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/x/a/a/b;

    if-eqz v1, :cond_0

    .line 283
    check-cast p1, Lcom/facebook/messaging/x/a/a/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 288
    if-nez p1, :cond_3

    .line 480
    :cond_2
    :goto_1
    move v0, v4

    .line 283
    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    move v2, v3

    .line 292
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    if-eqz v5, :cond_2f

    move v5, v3

    .line 293
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 294
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 296
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    if-eqz v2, :cond_30

    move v2, v3

    .line 301
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    if-eqz v5, :cond_31

    move v5, v3

    .line 302
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 303
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 305
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    if-eqz v2, :cond_32

    move v2, v3

    .line 310
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    if-eqz v5, :cond_33

    move v5, v3

    .line 311
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 312
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 314
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 318
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    if-eqz v2, :cond_34

    move v2, v3

    .line 319
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    if-eqz v5, :cond_35

    move v5, v3

    .line 320
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 321
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 323
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_36

    move v2, v3

    .line 328
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    if-eqz v5, :cond_37

    move v5, v3

    .line 329
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 330
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 332
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->initialStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    if-eqz v2, :cond_38

    move v2, v3

    .line 337
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    if-eqz v5, :cond_39

    move v5, v3

    .line 338
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 339
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 341
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    :cond_f
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    if-eqz v2, :cond_3a

    move v2, v3

    .line 346
    :goto_e
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    move v5, v3

    .line 347
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 348
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 350
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    :cond_11
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_3c

    move v2, v3

    .line 355
    :goto_10
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    if-eqz v5, :cond_3d

    move v5, v3

    .line 356
    :goto_11
    if-nez v2, :cond_12

    if-eqz v5, :cond_13

    .line 357
    :cond_12
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 359
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    :cond_13
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v2, :cond_3e

    move v2, v3

    .line 364
    :goto_12
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v5, :cond_3f

    move v5, v3

    .line 365
    :goto_13
    if-nez v2, :cond_14

    if-eqz v5, :cond_15

    .line 366
    :cond_14
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 368
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 372
    :cond_15
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    if-eqz v2, :cond_40

    move v2, v3

    .line 373
    :goto_14
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    if-eqz v5, :cond_41

    move v5, v3

    .line 374
    :goto_15
    if-nez v2, :cond_16

    if-eqz v5, :cond_17

    .line 375
    :cond_16
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 377
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->requestFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 381
    :cond_17
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_42

    move v2, v3

    .line 382
    :goto_16
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    if-eqz v5, :cond_43

    move v5, v3

    .line 383
    :goto_17
    if-nez v2, :cond_18

    if-eqz v5, :cond_19

    .line 384
    :cond_18
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 386
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 390
    :cond_19
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_44

    move v2, v3

    .line 391
    :goto_18
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    if-eqz v5, :cond_45

    move v5, v3

    .line 392
    :goto_19
    if-nez v2, :cond_1a

    if-eqz v5, :cond_1b

    .line 393
    :cond_1a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 395
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    :cond_1b
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    if-eqz v2, :cond_46

    move v2, v3

    .line 400
    :goto_1a
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    if-eqz v5, :cond_47

    move v5, v3

    .line 401
    :goto_1b
    if-nez v2, :cond_1c

    if-eqz v5, :cond_1d

    .line 402
    :cond_1c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 404
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    :cond_1d
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    if-eqz v2, :cond_48

    move v2, v3

    .line 409
    :goto_1c
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    if-eqz v5, :cond_49

    move v5, v3

    .line 410
    :goto_1d
    if-nez v2, :cond_1e

    if-eqz v5, :cond_1f

    .line 411
    :cond_1e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 413
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    :cond_1f
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    move v2, v3

    .line 418
    :goto_1e
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    if-eqz v5, :cond_4b

    move v5, v3

    .line 419
    :goto_1f
    if-nez v2, :cond_20

    if-eqz v5, :cond_21

    .line 420
    :cond_20
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 422
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    :cond_21
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    if-eqz v2, :cond_4c

    move v2, v3

    .line 427
    :goto_20
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    if-eqz v5, :cond_4d

    move v5, v3

    .line 428
    :goto_21
    if-nez v2, :cond_22

    if-eqz v5, :cond_23

    .line 429
    :cond_22
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 431
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 435
    :cond_23
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-eqz v2, :cond_4e

    move v2, v3

    .line 436
    :goto_22
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-eqz v5, :cond_4f

    move v5, v3

    .line 437
    :goto_23
    if-nez v2, :cond_24

    if-eqz v5, :cond_25

    .line 438
    :cond_24
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 440
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->hasMemoMultimedia:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    :cond_25
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    if-eqz v2, :cond_50

    move v2, v3

    .line 445
    :goto_24
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    if-eqz v5, :cond_51

    move v5, v3

    .line 446
    :goto_25
    if-nez v2, :cond_26

    if-eqz v5, :cond_27

    .line 447
    :cond_26
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 449
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->transferType:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    :cond_27
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    if-eqz v2, :cond_52

    move v2, v3

    .line 454
    :goto_26
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    if-eqz v5, :cond_53

    move v5, v3

    .line 455
    :goto_27
    if-nez v2, :cond_28

    if-eqz v5, :cond_29

    .line 456
    :cond_28
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 458
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 462
    :cond_29
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    if-eqz v2, :cond_54

    move v2, v3

    .line 463
    :goto_28
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    if-eqz v5, :cond_55

    move v5, v3

    .line 464
    :goto_29
    if-nez v2, :cond_2a

    if-eqz v5, :cond_2b

    .line 465
    :cond_2a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 467
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->groupThreadFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 471
    :cond_2b
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_56

    move v2, v3

    .line 472
    :goto_2a
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_57

    move v5, v3

    .line 473
    :goto_2b
    if-nez v2, :cond_2c

    if-eqz v5, :cond_2d

    .line 474
    :cond_2c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 476
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_2d
    move v4, v3

    .line 480
    goto/16 :goto_1

    :cond_2e
    move v2, v4

    .line 291
    goto/16 :goto_2

    :cond_2f
    move v5, v4

    .line 292
    goto/16 :goto_3

    :cond_30
    move v2, v4

    .line 300
    goto/16 :goto_4

    :cond_31
    move v5, v4

    .line 301
    goto/16 :goto_5

    :cond_32
    move v2, v4

    .line 309
    goto/16 :goto_6

    :cond_33
    move v5, v4

    .line 310
    goto/16 :goto_7

    :cond_34
    move v2, v4

    .line 318
    goto/16 :goto_8

    :cond_35
    move v5, v4

    .line 319
    goto/16 :goto_9

    :cond_36
    move v2, v4

    .line 327
    goto/16 :goto_a

    :cond_37
    move v5, v4

    .line 328
    goto/16 :goto_b

    :cond_38
    move v2, v4

    .line 336
    goto/16 :goto_c

    :cond_39
    move v5, v4

    .line 337
    goto/16 :goto_d

    :cond_3a
    move v2, v4

    .line 345
    goto/16 :goto_e

    :cond_3b
    move v5, v4

    .line 346
    goto/16 :goto_f

    :cond_3c
    move v2, v4

    .line 354
    goto/16 :goto_10

    :cond_3d
    move v5, v4

    .line 355
    goto/16 :goto_11

    :cond_3e
    move v2, v4

    .line 363
    goto/16 :goto_12

    :cond_3f
    move v5, v4

    .line 364
    goto/16 :goto_13

    :cond_40
    move v2, v4

    .line 372
    goto/16 :goto_14

    :cond_41
    move v5, v4

    .line 373
    goto/16 :goto_15

    :cond_42
    move v2, v4

    .line 381
    goto/16 :goto_16

    :cond_43
    move v5, v4

    .line 382
    goto/16 :goto_17

    :cond_44
    move v2, v4

    .line 390
    goto/16 :goto_18

    :cond_45
    move v5, v4

    .line 391
    goto/16 :goto_19

    :cond_46
    move v2, v4

    .line 399
    goto/16 :goto_1a

    :cond_47
    move v5, v4

    .line 400
    goto/16 :goto_1b

    :cond_48
    move v2, v4

    .line 408
    goto/16 :goto_1c

    :cond_49
    move v5, v4

    .line 409
    goto/16 :goto_1d

    :cond_4a
    move v2, v4

    .line 417
    goto/16 :goto_1e

    :cond_4b
    move v5, v4

    .line 418
    goto/16 :goto_1f

    :cond_4c
    move v2, v4

    .line 426
    goto/16 :goto_20

    :cond_4d
    move v5, v4

    .line 427
    goto/16 :goto_21

    :cond_4e
    move v2, v4

    .line 435
    goto/16 :goto_22

    :cond_4f
    move v5, v4

    .line 436
    goto/16 :goto_23

    :cond_50
    move v2, v4

    .line 444
    goto/16 :goto_24

    :cond_51
    move v5, v4

    .line 445
    goto/16 :goto_25

    :cond_52
    move v2, v4

    .line 453
    goto/16 :goto_26

    :cond_53
    move v5, v4

    .line 454
    goto/16 :goto_27

    :cond_54
    move v2, v4

    .line 462
    goto/16 :goto_28

    :cond_55
    move v5, v4

    .line 463
    goto/16 :goto_29

    :cond_56
    move v2, v4

    .line 471
    goto/16 :goto_2a

    :cond_57
    move v5, v4

    .line 472
    goto/16 :goto_2b
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 862
    sget-boolean v0, Lcom/facebook/messaging/x/a/a/b;->a:Z

    .line 867
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/x/a/a/b;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 862
    return-object v0
.end method
