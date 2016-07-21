.class public final Lcom/facebook/messaging/x/a/a/a;
.super Ljava/lang/Object;
.source "DeltaNewPaymentRequest.java"

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


# instance fields
.field public final amount:Ljava/lang/Long;

.field public final amountOffset:Ljava/lang/Integer;

.field public final currency:Ljava/lang/String;

.field public final groupThreadFbId:Ljava/lang/Long;

.field public final hasMemoMultimedia:Ljava/lang/Boolean;

.field public final initialStatus:Ljava/lang/Integer;

.field public final irisSeqId:Ljava/lang/Long;

.field public final memoText:Ljava/lang/String;

.field public final offlineThreadingId:Ljava/lang/Long;

.field public final requestFbId:Ljava/lang/Long;

.field public final requesteeFbId:Ljava/lang/Long;

.field public final requesterFbId:Ljava/lang/Long;

.field public final themeId:Ljava/lang/Long;

.field public final timestampMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    const/16 v4, 0x8

    const/16 v3, 0xa

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaNewPaymentRequest"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "requestFbId"

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "requesterFbId"

    invoke-direct {v0, v1, v3, v7}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->d:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "requesteeFbId"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->e:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "timestampMs"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->f:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "initialStatus"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->g:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "currency"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->h:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "amount"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->i:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "amountOffset"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->j:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "offlineThreadingId"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->k:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "memoText"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->l:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "hasMemoMultimedia"

    invoke-direct {v0, v1, v7, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->m:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "themeId"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->n:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "groupThreadFbId"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->o:Lcom/facebook/ad/a/e;

    .line 42
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "irisSeqId"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/a;->p:Lcom/facebook/ad/a/e;

    .line 79
    sput-boolean v6, Lcom/facebook/messaging/x/a/a/a;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    .line 100
    iput-object p2, p0, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    .line 101
    iput-object p3, p0, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    .line 102
    iput-object p4, p0, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    .line 103
    iput-object p5, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    .line 104
    iput-object p6, p0, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    .line 106
    iput-object p8, p0, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    .line 107
    iput-object p9, p0, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    .line 108
    iput-object p10, p0, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    .line 109
    iput-object p11, p0, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    .line 110
    iput-object p12, p0, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    .line 111
    iput-object p13, p0, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    .line 112
    iput-object p14, p0, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    .line 113
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 793
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 794
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'requestFbId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 797
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'requesterFbId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 800
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'requesteeFbId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 803
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'timestampMs\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 805
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 806
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'initialStatus\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 808
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 809
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'currency\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 811
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 812
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'amount\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 814
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 815
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'amountOffset\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 818
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/messaging/x/a/a/p;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 819
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'initialStatus\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 821
    :cond_8
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/a;
    .locals 20

    .prologue
    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 361
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 362
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    if-eqz v17, :cond_e

    .line 365
    iget-short v0, v2, Lcom/facebook/ad/a/e;->c:S

    move/from16 v17, v0

    sparse-switch v17, :sswitch_data_0

    .line 466
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 368
    :sswitch_0
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 371
    :cond_0
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 375
    :sswitch_1
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 378
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 382
    :sswitch_2
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 385
    :cond_2
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 389
    :sswitch_3
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_0

    .line 392
    :cond_3
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 396
    :sswitch_4
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0x8

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    .line 399
    :cond_4
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 403
    :sswitch_5
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xb

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 406
    :cond_5
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 410
    :sswitch_6
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_6

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_0

    .line 413
    :cond_6
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 417
    :sswitch_7
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0x8

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_0

    .line 420
    :cond_7
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 424
    :sswitch_8
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_0

    .line 427
    :cond_8
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 431
    :sswitch_9
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xb

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_9

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 434
    :cond_9
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 438
    :sswitch_a
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_0

    .line 441
    :cond_a
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 445
    :sswitch_b
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_b

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_0

    .line 448
    :cond_b
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 452
    :sswitch_c
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_c

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto/16 :goto_0

    .line 455
    :cond_c
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 459
    :sswitch_d
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_d

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_0

    .line 462
    :cond_d
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 471
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->e()V

    .line 476
    new-instance v2, Lcom/facebook/messaging/x/a/a/a;

    invoke-direct/range {v2 .. v16}, Lcom/facebook/messaging/x/a/a/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 492
    invoke-direct {v2}, Lcom/facebook/messaging/x/a/a/a;->a()V

    .line 493
    return-object v2

    .line 365
    nop

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
        0x3e8 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 598
    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 599
    :goto_0
    if-eqz p2, :cond_8

    const-string v0, "\n"

    move-object v2, v0

    .line 600
    :goto_1
    if-eqz p2, :cond_9

    const-string v0, " "

    move-object v1, v0

    .line 601
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DeltaNewPaymentRequest"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v0, "requestFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    if-nez v0, :cond_a

    .line 612
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string v0, "requesterFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    if-nez v0, :cond_b

    .line 623
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v0, "requesteeFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 634
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string v0, "timestampMs"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    if-nez v0, :cond_d

    .line 645
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v0, "initialStatus"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    if-nez v0, :cond_e

    .line 656
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    :cond_0
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    const-string v0, "currency"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 675
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v0, "amount"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    if-nez v0, :cond_11

    .line 686
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    const-string v0, "amountOffset"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    if-nez v0, :cond_12

    .line 697
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    :goto_a
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    const-string v0, "offlineThreadingId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    if-nez v0, :cond_13

    .line 710
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    :cond_1
    :goto_b
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    const-string v0, "memoText"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 724
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_2
    :goto_c
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    const-string v0, "hasMemoMultimedia"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    .line 738
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    :cond_3
    :goto_d
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v0, "themeId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    if-nez v0, :cond_16

    .line 752
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_4
    :goto_e
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string v0, "groupThreadFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    if-nez v0, :cond_17

    .line 766
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :cond_5
    :goto_f
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    const-string v0, "irisSeqId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    if-nez v0, :cond_18

    .line 780
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    :cond_6
    :goto_10
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

    .line 787
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 598
    :cond_7
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 599
    :cond_8
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 600
    :cond_9
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 614
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 625
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 636
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 647
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 658
    :cond_e
    sget-object v0, Lcom/facebook/messaging/x/a/a/p;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    if-eqz v0, :cond_f

    .line 660
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_f
    iget-object v5, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    if-eqz v0, :cond_0

    .line 665
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 677
    :cond_10
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 688
    :cond_11
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 699
    :cond_12
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 712
    :cond_13
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 726
    :cond_14
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 740
    :cond_15
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 754
    :cond_16
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 768
    :cond_17
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 782
    :cond_18
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/a;->a()V

    .line 499
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 506
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 511
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 512
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 516
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 517
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 521
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 522
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 526
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 527
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 530
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 531
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 532
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 535
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 536
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 540
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 541
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 542
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 543
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 547
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 549
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 554
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 555
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 556
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->m:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 557
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 561
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 562
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 563
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->n:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 564
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 568
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 569
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 570
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->o:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 571
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 575
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 576
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 577
    sget-object v0, Lcom/facebook/messaging/x/a/a/a;->p:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 578
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 582
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 583
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 584
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/x/a/a/a;

    if-eqz v1, :cond_0

    .line 200
    check-cast p1, Lcom/facebook/messaging/x/a/a/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 205
    if-nez p1, :cond_3

    .line 334
    :cond_2
    :goto_1
    move v0, v4

    .line 200
    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    if-eqz v2, :cond_20

    move v2, v3

    .line 209
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    if-eqz v5, :cond_21

    move v5, v3

    .line 210
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 211
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 213
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    if-eqz v2, :cond_22

    move v2, v3

    .line 218
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    if-eqz v5, :cond_23

    move v5, v3

    .line 219
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 220
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 222
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    if-eqz v2, :cond_24

    move v2, v3

    .line 227
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    if-eqz v5, :cond_25

    move v5, v3

    .line 228
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 229
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 231
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    if-eqz v2, :cond_26

    move v2, v3

    .line 236
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    if-eqz v5, :cond_27

    move v5, v3

    .line 237
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 238
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 240
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    move v2, v3

    .line 245
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    if-eqz v5, :cond_29

    move v5, v3

    .line 246
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 247
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 249
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    if-eqz v2, :cond_2a

    move v2, v3

    .line 254
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    if-eqz v5, :cond_2b

    move v5, v3

    .line 255
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 256
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 258
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    :cond_f
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    move v2, v3

    .line 263
    :goto_e
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    if-eqz v5, :cond_2d

    move v5, v3

    .line 264
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 265
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 267
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    :cond_11
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_2e

    move v2, v3

    .line 272
    :goto_10
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    if-eqz v5, :cond_2f

    move v5, v3

    .line 273
    :goto_11
    if-nez v2, :cond_12

    if-eqz v5, :cond_13

    .line 274
    :cond_12
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 276
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    :cond_13
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v2, :cond_30

    move v2, v3

    .line 281
    :goto_12
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v5, :cond_31

    move v5, v3

    .line 282
    :goto_13
    if-nez v2, :cond_14

    if-eqz v5, :cond_15

    .line 283
    :cond_14
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 285
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    :cond_15
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    if-eqz v2, :cond_32

    move v2, v3

    .line 290
    :goto_14
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    if-eqz v5, :cond_33

    move v5, v3

    .line 291
    :goto_15
    if-nez v2, :cond_16

    if-eqz v5, :cond_17

    .line 292
    :cond_16
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 294
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    :cond_17
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-eqz v2, :cond_34

    move v2, v3

    .line 299
    :goto_16
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    if-eqz v5, :cond_35

    move v5, v3

    .line 300
    :goto_17
    if-nez v2, :cond_18

    if-eqz v5, :cond_19

    .line 301
    :cond_18
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 303
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    :cond_19
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    if-eqz v2, :cond_36

    move v2, v3

    .line 308
    :goto_18
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    if-eqz v5, :cond_37

    move v5, v3

    .line 309
    :goto_19
    if-nez v2, :cond_1a

    if-eqz v5, :cond_1b

    .line 310
    :cond_1a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 312
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    :cond_1b
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    if-eqz v2, :cond_38

    move v2, v3

    .line 317
    :goto_1a
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    if-eqz v5, :cond_39

    move v5, v3

    .line 318
    :goto_1b
    if-nez v2, :cond_1c

    if-eqz v5, :cond_1d

    .line 319
    :cond_1c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 321
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    :cond_1d
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_3a

    move v2, v3

    .line 326
    :goto_1c
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    move v5, v3

    .line 327
    :goto_1d
    if-nez v2, :cond_1e

    if-eqz v5, :cond_1f

    .line 328
    :cond_1e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 330
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1f
    move v4, v3

    .line 334
    goto/16 :goto_1

    :cond_20
    move v2, v4

    .line 208
    goto/16 :goto_2

    :cond_21
    move v5, v4

    .line 209
    goto/16 :goto_3

    :cond_22
    move v2, v4

    .line 217
    goto/16 :goto_4

    :cond_23
    move v5, v4

    .line 218
    goto/16 :goto_5

    :cond_24
    move v2, v4

    .line 226
    goto/16 :goto_6

    :cond_25
    move v5, v4

    .line 227
    goto/16 :goto_7

    :cond_26
    move v2, v4

    .line 235
    goto/16 :goto_8

    :cond_27
    move v5, v4

    .line 236
    goto/16 :goto_9

    :cond_28
    move v2, v4

    .line 244
    goto/16 :goto_a

    :cond_29
    move v5, v4

    .line 245
    goto/16 :goto_b

    :cond_2a
    move v2, v4

    .line 253
    goto/16 :goto_c

    :cond_2b
    move v5, v4

    .line 254
    goto/16 :goto_d

    :cond_2c
    move v2, v4

    .line 262
    goto/16 :goto_e

    :cond_2d
    move v5, v4

    .line 263
    goto/16 :goto_f

    :cond_2e
    move v2, v4

    .line 271
    goto/16 :goto_10

    :cond_2f
    move v5, v4

    .line 272
    goto/16 :goto_11

    :cond_30
    move v2, v4

    .line 280
    goto/16 :goto_12

    :cond_31
    move v5, v4

    .line 281
    goto/16 :goto_13

    :cond_32
    move v2, v4

    .line 289
    goto/16 :goto_14

    :cond_33
    move v5, v4

    .line 290
    goto/16 :goto_15

    :cond_34
    move v2, v4

    .line 298
    goto/16 :goto_16

    :cond_35
    move v5, v4

    .line 299
    goto/16 :goto_17

    :cond_36
    move v2, v4

    .line 307
    goto/16 :goto_18

    :cond_37
    move v5, v4

    .line 308
    goto/16 :goto_19

    :cond_38
    move v2, v4

    .line 316
    goto :goto_1a

    :cond_39
    move v5, v4

    .line 317
    goto :goto_1b

    :cond_3a
    move v2, v4

    .line 325
    goto :goto_1c

    :cond_3b
    move v5, v4

    .line 326
    goto :goto_1d
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 588
    sget-boolean v0, Lcom/facebook/messaging/x/a/a/a;->a:Z

    .line 593
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/x/a/a/a;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 588
    return-object v0
.end method
