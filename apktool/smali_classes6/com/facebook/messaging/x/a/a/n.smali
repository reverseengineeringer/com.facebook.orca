.class public final Lcom/facebook/messaging/x/a/a/n;
.super Ljava/lang/Object;
.source "DeltaPlatformItemInterest.java"

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


# instance fields
.field public final availability:Ljava/lang/Integer;

.field public final buyerFbId:Ljava/lang/Long;

.field public final currency:Ljava/lang/String;

.field public final irisSeqId:Ljava/lang/Long;

.field public final name:Ljava/lang/String;

.field public final photoFbIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final platformContextFbId:Ljava/lang/Long;

.field public final platformItemFbId:Ljava/lang/Long;

.field public final priceAmount:Ljava/lang/Long;

.field public final priceAmountOffset:Ljava/lang/Integer;

.field public final referenceURL:Ljava/lang/String;

.field public final sellerFbId:Ljava/lang/Long;

.field public final shouldShowPayOption:Ljava/lang/Boolean;

.field public final shouldShowToBuyer:Ljava/lang/Boolean;

.field public final shouldShowToSeller:Ljava/lang/Boolean;

.field public final timestampMs:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/16 v3, 0xb

    const/4 v5, 0x2

    const/16 v4, 0xa

    .line 29
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaPlatformItemInterest"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->b:Lcom/facebook/ad/a/m;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "platformItemFbId"

    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->c:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "sellerFbId"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->d:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "buyerFbId"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->e:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "shouldShowToSeller"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->f:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "shouldShowToBuyer"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->g:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "timestampMs"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->h:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "name"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->i:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "currency"

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->j:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "priceAmount"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->k:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "priceAmountOffset"

    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->l:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "availability"

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->m:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "referenceURL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->n:Lcom/facebook/ad/a/e;

    .line 42
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "photoFbIds"

    const/16 v2, 0xf

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->o:Lcom/facebook/ad/a/e;

    .line 43
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "platformContextFbId"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->p:Lcom/facebook/ad/a/e;

    .line 44
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "shouldShowPayOption"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->q:Lcom/facebook/ad/a/e;

    .line 45
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "irisSeqId"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/n;->r:Lcom/facebook/ad/a/e;

    .line 86
    sput-boolean v7, Lcom/facebook/messaging/x/a/a/n;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/x/a/a/n;->platformItemFbId:Ljava/lang/Long;

    .line 109
    iput-object p2, p0, Lcom/facebook/messaging/x/a/a/n;->sellerFbId:Ljava/lang/Long;

    .line 110
    iput-object p3, p0, Lcom/facebook/messaging/x/a/a/n;->buyerFbId:Ljava/lang/Long;

    .line 111
    iput-object p4, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToSeller:Ljava/lang/Boolean;

    .line 112
    iput-object p5, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToBuyer:Ljava/lang/Boolean;

    .line 113
    iput-object p6, p0, Lcom/facebook/messaging/x/a/a/n;->timestampMs:Ljava/lang/Long;

    .line 114
    iput-object p7, p0, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    .line 115
    iput-object p8, p0, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    .line 116
    iput-object p9, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    .line 117
    iput-object p10, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    .line 118
    iput-object p11, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    .line 119
    iput-object p12, p0, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    .line 120
    iput-object p13, p0, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    .line 121
    iput-object p14, p0, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    .line 122
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    .line 124
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 924
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformItemFbId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'platformItemFbId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->sellerFbId:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 928
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'sellerFbId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->buyerFbId:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 931
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'buyerFbId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 933
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToSeller:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 934
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'shouldShowToSeller\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 936
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToBuyer:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 937
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'shouldShowToBuyer\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 939
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->timestampMs:Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 940
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'timestampMs\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 943
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/messaging/x/a/a/u;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 944
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'availability\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 946
    :cond_6
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/n;
    .locals 22

    .prologue
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    const/16 v17, 0x0

    .line 401
    const/16 v18, 0x0

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 406
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 407
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    if-eqz v19, :cond_12

    .line 410
    iget-short v0, v2, Lcom/facebook/ad/a/e;->c:S

    move/from16 v19, v0

    sparse-switch v19, :sswitch_data_0

    .line 537
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 413
    :sswitch_0
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xa

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 416
    :cond_1
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 420
    :sswitch_1
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xa

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 423
    :cond_2
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 427
    :sswitch_2
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xa

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_3

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 430
    :cond_3
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 434
    :sswitch_3
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_0

    .line 437
    :cond_4
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 441
    :sswitch_4
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_5

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_0

    .line 444
    :cond_5
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 448
    :sswitch_5
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xa

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_6

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_0

    .line 451
    :cond_6
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 455
    :sswitch_6
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xb

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_7

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 458
    :cond_7
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 462
    :sswitch_7
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xb

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 465
    :cond_8
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 469
    :sswitch_8
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xa

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_9

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_0

    .line 472
    :cond_9
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 476
    :sswitch_9
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0x8

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_a

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_0

    .line 479
    :cond_a
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 483
    :sswitch_a
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0x8

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0

    .line 486
    :cond_b
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 490
    :sswitch_b
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xb

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_c

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    .line 493
    :cond_c
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 497
    :sswitch_c
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xf

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_e

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->h()Lcom/facebook/ad/a/f;

    move-result-object v19

    .line 500
    new-instance v15, Ljava/util/ArrayList;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/facebook/ad/a/f;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    const/4 v2, 0x0

    .line 502
    :goto_1
    move-object/from16 v0, v19

    iget v0, v0, Lcom/facebook/ad/a/f;->b:I

    move/from16 v20, v0

    if-gez v20, :cond_d

    invoke-static {}, Lcom/facebook/ad/a/h;->t()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 506
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 507
    move-object/from16 v0, v20

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 502
    :cond_d
    move-object/from16 v0, v19

    iget v0, v0, Lcom/facebook/ad/a/f;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v2, v0, :cond_0

    goto :goto_2

    .line 512
    :cond_e
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 516
    :sswitch_d
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xa

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_f

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_0

    .line 519
    :cond_f
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 523
    :sswitch_e
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_10

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_0

    .line 526
    :cond_10
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 530
    :sswitch_f
    iget-byte v0, v2, Lcom/facebook/ad/a/e;->b:B

    move/from16 v19, v0

    const/16 v20, 0xa

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_11

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_0

    .line 533
    :cond_11
    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 542
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ad/a/h;->e()V

    .line 547
    new-instance v2, Lcom/facebook/messaging/x/a/a/n;

    invoke-direct/range {v2 .. v18}, Lcom/facebook/messaging/x/a/a/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 565
    invoke-direct {v2}, Lcom/facebook/messaging/x/a/a/n;->a()V

    .line 566
    return-object v2

    .line 410
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
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x3e8 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 695
    if-eqz p2, :cond_a

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 696
    :goto_0
    if-eqz p2, :cond_b

    const-string v0, "\n"

    move-object v2, v0

    .line 697
    :goto_1
    if-eqz p2, :cond_c

    const-string v0, " "

    move-object v1, v0

    .line 698
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DeltaPlatformItemInterest"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v0, "platformItemFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformItemFbId:Ljava/lang/Long;

    if-nez v0, :cond_d

    .line 709
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string v0, "sellerFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->sellerFbId:Ljava/lang/Long;

    if-nez v0, :cond_e

    .line 720
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    const-string v0, "buyerFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->buyerFbId:Ljava/lang/Long;

    if-nez v0, :cond_f

    .line 731
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, "shouldShowToSeller"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToSeller:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    .line 742
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    const-string v0, "shouldShowToBuyer"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToBuyer:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    .line 753
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    const-string v0, "timestampMs"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->timestampMs:Ljava/lang/Long;

    if-nez v0, :cond_12

    .line 764
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    :goto_8
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const-string v0, "name"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 777
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_0
    :goto_9
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    const-string v0, "currency"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 791
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    :cond_1
    :goto_a
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    const-string v0, "priceAmount"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    if-nez v0, :cond_15

    .line 805
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    :cond_2
    :goto_b
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    const-string v0, "priceAmountOffset"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    if-nez v0, :cond_16

    .line 819
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :cond_3
    :goto_c
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const-string v0, "availability"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    if-nez v0, :cond_17

    .line 833
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    :cond_4
    :goto_d
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    const-string v0, "referenceURL"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 855
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    :cond_5
    :goto_e
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    const-string v0, "photoFbIds"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 869
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    :cond_6
    :goto_f
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    const-string v0, "platformContextFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    if-nez v0, :cond_1b

    .line 883
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    :cond_7
    :goto_10
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    const-string v0, "shouldShowPayOption"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    .line 897
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    :cond_8
    :goto_11
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    const-string v0, "irisSeqId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    if-nez v0, :cond_1d

    .line 911
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    :cond_9
    :goto_12
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

    .line 918
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 695
    :cond_a
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 696
    :cond_b
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 697
    :cond_c
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 711
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformItemFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 722
    :cond_e
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->sellerFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 733
    :cond_f
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->buyerFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 744
    :cond_10
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToSeller:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 755
    :cond_11
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToBuyer:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 766
    :cond_12
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->timestampMs:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 779
    :cond_13
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 793
    :cond_14
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 807
    :cond_15
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 821
    :cond_16
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 835
    :cond_17
    sget-object v0, Lcom/facebook/messaging/x/a/a/u;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 836
    if-eqz v0, :cond_18

    .line 837
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    :cond_18
    iget-object v5, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    if-eqz v0, :cond_4

    .line 842
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 857
    :cond_19
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 871
    :cond_1a
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 885
    :cond_1b
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 899
    :cond_1c
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 913
    :cond_1d
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 4

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/n;->a()V

    .line 572
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 573
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformItemFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 574
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 575
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformItemFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->sellerFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 579
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 580
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->sellerFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->buyerFbId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 584
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 585
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->buyerFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToSeller:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 589
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 590
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToSeller:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToBuyer:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 594
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 595
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToBuyer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 599
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->h:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 600
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 603
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 604
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 605
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->i:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 606
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 610
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 611
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 612
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->j:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 613
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 617
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 618
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 619
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->k:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 620
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 624
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 626
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->l:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 627
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 631
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 632
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 633
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->m:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 634
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 638
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 639
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 640
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->n:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 641
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    .line 645
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 646
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 647
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->o:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 649
    new-instance v0, Lcom/facebook/ad/a/f;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ad/a/f;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/f;)V

    .line 650
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 651
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/facebook/ad/a/h;->a(J)V

    goto :goto_0

    .line 658
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 659
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 660
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->p:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 661
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 665
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 666
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 667
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->q:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 668
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Z)V

    .line 672
    :cond_e
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 673
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 674
    sget-object v0, Lcom/facebook/messaging/x/a/a/n;->r:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 675
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 679
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 680
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 681
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 222
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/x/a/a/n;

    if-eqz v1, :cond_0

    .line 225
    check-cast p1, Lcom/facebook/messaging/x/a/a/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 230
    if-nez p1, :cond_3

    .line 377
    :cond_2
    :goto_1
    move v0, v4

    .line 225
    goto :goto_0

    .line 233
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->platformItemFbId:Ljava/lang/Long;

    if-eqz v2, :cond_24

    move v2, v3

    .line 234
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->platformItemFbId:Ljava/lang/Long;

    if-eqz v5, :cond_25

    move v5, v3

    .line 235
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 236
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 238
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->platformItemFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->platformItemFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->sellerFbId:Ljava/lang/Long;

    if-eqz v2, :cond_26

    move v2, v3

    .line 243
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->sellerFbId:Ljava/lang/Long;

    if-eqz v5, :cond_27

    move v5, v3

    .line 244
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 245
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 247
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->sellerFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->sellerFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->buyerFbId:Ljava/lang/Long;

    if-eqz v2, :cond_28

    move v2, v3

    .line 252
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->buyerFbId:Ljava/lang/Long;

    if-eqz v5, :cond_29

    move v5, v3

    .line 253
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 254
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 256
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->buyerFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->buyerFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToSeller:Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    move v2, v3

    .line 261
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->shouldShowToSeller:Ljava/lang/Boolean;

    if-eqz v5, :cond_2b

    move v5, v3

    .line 262
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 263
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 265
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToSeller:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->shouldShowToSeller:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToBuyer:Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    move v2, v3

    .line 270
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->shouldShowToBuyer:Ljava/lang/Boolean;

    if-eqz v5, :cond_2d

    move v5, v3

    .line 271
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 272
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 274
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowToBuyer:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->shouldShowToBuyer:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    :cond_d
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->timestampMs:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    move v2, v3

    .line 279
    :goto_c
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->timestampMs:Ljava/lang/Long;

    if-eqz v5, :cond_2f

    move v5, v3

    .line 280
    :goto_d
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    .line 281
    :cond_e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 283
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->timestampMs:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    :cond_f
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    if-eqz v2, :cond_30

    move v2, v3

    .line 288
    :goto_e
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    if-eqz v5, :cond_31

    move v5, v3

    .line 289
    :goto_f
    if-nez v2, :cond_10

    if-eqz v5, :cond_11

    .line 290
    :cond_10
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 292
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    :cond_11
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    if-eqz v2, :cond_32

    move v2, v3

    .line 297
    :goto_10
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    if-eqz v5, :cond_33

    move v5, v3

    .line 298
    :goto_11
    if-nez v2, :cond_12

    if-eqz v5, :cond_13

    .line 299
    :cond_12
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 301
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->currency:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    :cond_13
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    if-eqz v2, :cond_34

    move v2, v3

    .line 306
    :goto_12
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    if-eqz v5, :cond_35

    move v5, v3

    .line 307
    :goto_13
    if-nez v2, :cond_14

    if-eqz v5, :cond_15

    .line 308
    :cond_14
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 310
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->priceAmount:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    :cond_15
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_36

    move v2, v3

    .line 315
    :goto_14
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    if-eqz v5, :cond_37

    move v5, v3

    .line 316
    :goto_15
    if-nez v2, :cond_16

    if-eqz v5, :cond_17

    .line 317
    :cond_16
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 319
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->priceAmountOffset:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 323
    :cond_17
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    if-eqz v2, :cond_38

    move v2, v3

    .line 324
    :goto_16
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    if-eqz v5, :cond_39

    move v5, v3

    .line 325
    :goto_17
    if-nez v2, :cond_18

    if-eqz v5, :cond_19

    .line 326
    :cond_18
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 328
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->availability:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    :cond_19
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    if-eqz v2, :cond_3a

    move v2, v3

    .line 333
    :goto_18
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    if-eqz v5, :cond_3b

    move v5, v3

    .line 334
    :goto_19
    if-nez v2, :cond_1a

    if-eqz v5, :cond_1b

    .line 335
    :cond_1a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 337
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->referenceURL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    :cond_1b
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    if-eqz v2, :cond_3c

    move v2, v3

    .line 342
    :goto_1a
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    if-eqz v5, :cond_3d

    move v5, v3

    .line 343
    :goto_1b
    if-nez v2, :cond_1c

    if-eqz v5, :cond_1d

    .line 344
    :cond_1c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 346
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->photoFbIds:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 350
    :cond_1d
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    if-eqz v2, :cond_3e

    move v2, v3

    .line 351
    :goto_1c
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    if-eqz v5, :cond_3f

    move v5, v3

    .line 352
    :goto_1d
    if-nez v2, :cond_1e

    if-eqz v5, :cond_1f

    .line 353
    :cond_1e
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 355
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->platformContextFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    :cond_1f
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    if-eqz v2, :cond_40

    move v2, v3

    .line 360
    :goto_1e
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    if-eqz v5, :cond_41

    move v5, v3

    .line 361
    :goto_1f
    if-nez v2, :cond_20

    if-eqz v5, :cond_21

    .line 362
    :cond_20
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 364
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->shouldShowPayOption:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    :cond_21
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_42

    move v2, v3

    .line 369
    :goto_20
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_43

    move v5, v3

    .line 370
    :goto_21
    if-nez v2, :cond_22

    if-eqz v5, :cond_23

    .line 371
    :cond_22
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 373
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/n;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_23
    move v4, v3

    .line 377
    goto/16 :goto_1

    :cond_24
    move v2, v4

    .line 233
    goto/16 :goto_2

    :cond_25
    move v5, v4

    .line 234
    goto/16 :goto_3

    :cond_26
    move v2, v4

    .line 242
    goto/16 :goto_4

    :cond_27
    move v5, v4

    .line 243
    goto/16 :goto_5

    :cond_28
    move v2, v4

    .line 251
    goto/16 :goto_6

    :cond_29
    move v5, v4

    .line 252
    goto/16 :goto_7

    :cond_2a
    move v2, v4

    .line 260
    goto/16 :goto_8

    :cond_2b
    move v5, v4

    .line 261
    goto/16 :goto_9

    :cond_2c
    move v2, v4

    .line 269
    goto/16 :goto_a

    :cond_2d
    move v5, v4

    .line 270
    goto/16 :goto_b

    :cond_2e
    move v2, v4

    .line 278
    goto/16 :goto_c

    :cond_2f
    move v5, v4

    .line 279
    goto/16 :goto_d

    :cond_30
    move v2, v4

    .line 287
    goto/16 :goto_e

    :cond_31
    move v5, v4

    .line 288
    goto/16 :goto_f

    :cond_32
    move v2, v4

    .line 296
    goto/16 :goto_10

    :cond_33
    move v5, v4

    .line 297
    goto/16 :goto_11

    :cond_34
    move v2, v4

    .line 305
    goto/16 :goto_12

    :cond_35
    move v5, v4

    .line 306
    goto/16 :goto_13

    :cond_36
    move v2, v4

    .line 314
    goto/16 :goto_14

    :cond_37
    move v5, v4

    .line 315
    goto/16 :goto_15

    :cond_38
    move v2, v4

    .line 323
    goto/16 :goto_16

    :cond_39
    move v5, v4

    .line 324
    goto/16 :goto_17

    :cond_3a
    move v2, v4

    .line 332
    goto/16 :goto_18

    :cond_3b
    move v5, v4

    .line 333
    goto/16 :goto_19

    :cond_3c
    move v2, v4

    .line 341
    goto/16 :goto_1a

    :cond_3d
    move v5, v4

    .line 342
    goto/16 :goto_1b

    :cond_3e
    move v2, v4

    .line 350
    goto/16 :goto_1c

    :cond_3f
    move v5, v4

    .line 351
    goto/16 :goto_1d

    :cond_40
    move v2, v4

    .line 359
    goto/16 :goto_1e

    :cond_41
    move v5, v4

    .line 360
    goto/16 :goto_1f

    :cond_42
    move v2, v4

    .line 368
    goto :goto_20

    :cond_43
    move v5, v4

    .line 369
    goto :goto_21
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 685
    sget-boolean v0, Lcom/facebook/messaging/x/a/a/n;->a:Z

    .line 690
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/x/a/a/n;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 685
    return-object v0
.end method
