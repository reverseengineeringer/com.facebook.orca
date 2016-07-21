.class public final Lcom/facebook/messaging/x/a/a/l;
.super Lcom/facebook/ad/h;
.source "DeltaPaymentWrapper.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 29
    sput-boolean v2, Lcom/facebook/messaging/x/a/a/l;->a:Z

    .line 30
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaPaymentWrapper"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->b:Lcom/facebook/ad/a/m;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaNewTransfer"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->c:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaTransferStatus"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->d:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPaymentMethodUpdated"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->e:Lcom/facebook/ad/a/e;

    .line 34
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPaymentMethodRemoved"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->f:Lcom/facebook/ad/a/e;

    .line 35
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPaymentMethodPrimary"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->g:Lcom/facebook/ad/a/e;

    .line 36
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPinCode"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->h:Lcom/facebook/ad/a/e;

    .line 37
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPaymentNoOp"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->i:Lcom/facebook/ad/a/e;

    .line 38
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPaymentForcedFetch"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->j:Lcom/facebook/ad/a/e;

    .line 39
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPaymentEnable"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->k:Lcom/facebook/ad/a/e;

    .line 40
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaNewPaymentRequest"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->l:Lcom/facebook/ad/a/e;

    .line 41
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPaymentRequestStatus"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->m:Lcom/facebook/ad/a/e;

    .line 42
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "deltaPlatformItemInterest"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/l;->n:Lcom/facebook/ad/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/ad/h;-><init>()V

    .line 59
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/l;
    .locals 4

    .prologue
    .line 615
    new-instance v0, Lcom/facebook/messaging/x/a/a/l;

    invoke-direct {v0}, Lcom/facebook/messaging/x/a/a/l;-><init>()V

    .line 620
    new-instance v1, Lcom/facebook/messaging/x/a/a/l;

    invoke-direct {v1}, Lcom/facebook/messaging/x/a/a/l;-><init>()V

    .line 621
    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/ad/h;->setField_:I

    .line 622
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 623
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 624
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 625
    invoke-virtual {v1, p0, v2}, Lcom/facebook/messaging/x/a/a/l;->a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 626
    iget-object v3, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 627
    iget-short v2, v2, Lcom/facebook/ad/a/e;->c:S

    iput v2, v1, Lcom/facebook/ad/h;->setField_:I

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    .line 634
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 635
    move-object v0, v1

    .line 616
    return-object v0
.end method

.method private j()Lcom/facebook/messaging/x/a/a/g;
    .locals 3

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/g;

    return-object v0

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPaymentMethodUpdated\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Lcom/facebook/messaging/x/a/a/f;
    .locals 3

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/f;

    return-object v0

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPaymentMethodRemoved\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Lcom/facebook/messaging/x/a/a/e;
    .locals 3

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/e;

    return-object v0

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPaymentMethodPrimary\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Lcom/facebook/messaging/x/a/a/h;
    .locals 3

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/h;

    return-object v0

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPaymentNoOp\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()Lcom/facebook/messaging/x/a/a/n;
    .locals 3

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/n;

    return-object v0

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPlatformItemInterest\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-short v1, p2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v1, :pswitch_data_0

    .line 325
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    .line 326
    :goto_0
    return-object v0

    .line 217
    :pswitch_0
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->c:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_0

    .line 219
    invoke-static {p1}, Lcom/facebook/messaging/x/a/a/b;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_0
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 226
    :pswitch_1
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->d:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1

    .line 228
    invoke-static {p1}, Lcom/facebook/messaging/x/a/a/o;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/o;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_1
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 235
    :pswitch_2
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->e:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_5

    .line 237
    const/4 v3, 0x0

    const/16 v7, 0xa

    .line 115
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v3

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 119
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_4

    .line 122
    iget-short v6, v5, Lcom/facebook/ad/a/e;->c:S

    sparse-switch v6, :sswitch_data_0

    .line 139
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 125
    :sswitch_0
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    .line 128
    :cond_2
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 132
    :sswitch_1
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 135
    :cond_3
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 149
    new-instance v5, Lcom/facebook/messaging/x/a/a/g;

    invoke-direct {v5, v4, v3}, Lcom/facebook/messaging/x/a/a/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 154
    move-object v0, v5

    .line 237
    goto :goto_0

    .line 240
    :cond_5
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 244
    :pswitch_3
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->f:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_9

    .line 246
    const/4 v3, 0x0

    const/16 v7, 0xa

    .line 114
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v3

    .line 117
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 118
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_8

    .line 121
    iget-short v6, v5, Lcom/facebook/ad/a/e;->c:S

    sparse-switch v6, :sswitch_data_1

    .line 138
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 124
    :sswitch_2
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    .line 127
    :cond_6
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 131
    :sswitch_3
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_7

    .line 132
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    .line 134
    :cond_7
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 148
    new-instance v5, Lcom/facebook/messaging/x/a/a/f;

    invoke-direct {v5, v4, v3}, Lcom/facebook/messaging/x/a/a/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 153
    move-object v0, v5

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_9
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 253
    :pswitch_4
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->g:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_d

    .line 255
    const/4 v3, 0x0

    const/16 v7, 0xa

    .line 114
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v3

    .line 117
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 118
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_c

    .line 121
    iget-short v6, v5, Lcom/facebook/ad/a/e;->c:S

    sparse-switch v6, :sswitch_data_2

    .line 138
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_3

    .line 124
    :sswitch_4
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_a

    .line 125
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    .line 127
    :cond_a
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_3

    .line 131
    :sswitch_5
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_b

    .line 132
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 134
    :cond_b
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_3

    .line 143
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 148
    new-instance v5, Lcom/facebook/messaging/x/a/a/e;

    invoke-direct {v5, v4, v3}, Lcom/facebook/messaging/x/a/a/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 153
    move-object v0, v5

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_d
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 262
    :pswitch_5
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->h:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_11

    .line 264
    const/4 v3, 0x0

    const/16 v7, 0xa

    .line 115
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v3

    .line 118
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 119
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_10

    .line 122
    iget-short v6, v5, Lcom/facebook/ad/a/e;->c:S

    sparse-switch v6, :sswitch_data_3

    .line 139
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_4

    .line 125
    :sswitch_6
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_e

    .line 126
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    .line 128
    :cond_e
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_4

    .line 132
    :sswitch_7
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v7, :cond_f

    .line 133
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 135
    :cond_f
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_4

    .line 144
    :cond_10
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 149
    new-instance v5, Lcom/facebook/messaging/x/a/a/m;

    invoke-direct {v5, v4, v3}, Lcom/facebook/messaging/x/a/a/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 154
    move-object v0, v5

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_11
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 271
    :pswitch_6
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->i:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_15

    .line 273
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v3

    .line 120
    :goto_5
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 121
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_14

    .line 124
    iget-short v6, v5, Lcom/facebook/ad/a/e;->c:S

    sparse-switch v6, :sswitch_data_4

    .line 141
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_5

    .line 127
    :sswitch_8
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0x8

    if-ne v6, v7, :cond_12

    .line 128
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    .line 130
    :cond_12
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_5

    .line 134
    :sswitch_9
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xa

    if-ne v6, v7, :cond_13

    .line 135
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    .line 137
    :cond_13
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_5

    .line 146
    :cond_14
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 151
    new-instance v5, Lcom/facebook/messaging/x/a/a/h;

    invoke-direct {v5, v4, v3}, Lcom/facebook/messaging/x/a/a/h;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 156
    move-object v0, v5

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_15
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 280
    :pswitch_7
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->j:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_16

    .line 282
    invoke-static {p1}, Lcom/facebook/messaging/x/a/a/d;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 285
    :cond_16
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 289
    :pswitch_8
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->k:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1a

    .line 291
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v3

    .line 112
    :goto_6
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v5

    .line 113
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_19

    .line 116
    iget-short v6, v5, Lcom/facebook/ad/a/e;->c:S

    sparse-switch v6, :sswitch_data_5

    .line 133
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_6

    .line 119
    :sswitch_a
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_17

    .line 120
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    .line 122
    :cond_17
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_6

    .line 126
    :sswitch_b
    iget-byte v6, v5, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0xa

    if-ne v6, v7, :cond_18

    .line 127
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    .line 129
    :cond_18
    iget-byte v5, v5, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v5}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_6

    .line 138
    :cond_19
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->e()V

    .line 143
    new-instance v5, Lcom/facebook/messaging/x/a/a/c;

    invoke-direct {v5, v4, v3}, Lcom/facebook/messaging/x/a/a/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 148
    move-object v0, v5

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_1a
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 298
    :pswitch_9
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->l:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1b

    .line 300
    invoke-static {p1}, Lcom/facebook/messaging/x/a/a/a;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/a;

    move-result-object v0

    goto/16 :goto_0

    .line 303
    :cond_1b
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 307
    :pswitch_a
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->m:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1c

    .line 309
    invoke-static {p1}, Lcom/facebook/messaging/x/a/a/i;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 312
    :cond_1c
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 316
    :pswitch_b
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/x/a/a/l;->n:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1d

    .line 318
    invoke-static {p1}, Lcom/facebook/messaging/x/a/a/n;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/n;

    move-result-object v0

    goto/16 :goto_0

    .line 321
    :cond_1d
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto/16 :goto_0

    .line 215
    nop

    .line 122
    nop

    nop

    .line 121
    nop

    .line 121
    nop

    .line 122
    nop

    .line 124
    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3e8 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x3e8 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_4
        0x3e8 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x3e8 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_8
        0x3e8 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1 -> :sswitch_a
        0x3e8 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 650
    if-eqz p2, :cond_16

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 651
    :goto_0
    if-eqz p2, :cond_17

    const-string v0, "\n"

    move-object v3, v0

    .line 652
    :goto_1
    if-eqz p2, :cond_18

    const-string v0, " "

    .line 653
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeltaPaymentWrapper"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    if-ne v6, v1, :cond_0

    .line 662
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    const-string v1, "deltaNewTransfer"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->c()Lcom/facebook/messaging/x/a/a/b;

    move-result-object v1

    if-nez v1, :cond_19

    .line 667
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 676
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    const-string v1, "deltaTransferStatus"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->d()Lcom/facebook/messaging/x/a/a/o;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 682
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v1, v2

    .line 689
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 691
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    const-string v1, "deltaPaymentMethodUpdated"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/l;->j()Lcom/facebook/messaging/x/a/a/g;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 697
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 704
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    .line 706
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    const-string v1, "deltaPaymentMethodRemoved"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/l;->k()Lcom/facebook/messaging/x/a/a/f;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 712
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 719
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_8

    .line 721
    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    const-string v1, "deltaPaymentMethodPrimary"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/l;->l()Lcom/facebook/messaging/x/a/a/e;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 727
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    .line 734
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_a

    .line 736
    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v1, "deltaPinCode"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->e()Lcom/facebook/messaging/x/a/a/m;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 742
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v1, v2

    .line 749
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_c

    .line 751
    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    const-string v1, "deltaPaymentNoOp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/l;->m()Lcom/facebook/messaging/x/a/a/h;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 757
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v1, v2

    .line 764
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_e

    .line 766
    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v1, "deltaPaymentForcedFetch"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->f()Lcom/facebook/messaging/x/a/a/d;

    move-result-object v1

    if-nez v1, :cond_20

    .line 772
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v1, v2

    .line 779
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_10

    .line 781
    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    :cond_f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    const-string v1, "deltaPaymentEnable"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->g()Lcom/facebook/messaging/x/a/a/c;

    move-result-object v1

    if-nez v1, :cond_21

    .line 787
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v1, v2

    .line 794
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_12

    .line 796
    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    const-string v1, "deltaNewPaymentRequest"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->h()Lcom/facebook/messaging/x/a/a/a;

    move-result-object v1

    if-nez v1, :cond_22

    .line 802
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    move v1, v2

    .line 809
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_25

    .line 811
    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    const-string v1, "deltaPaymentRequestStatus"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->i()Lcom/facebook/messaging/x/a/a/i;

    move-result-object v1

    if-nez v1, :cond_23

    .line 817
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    :goto_d
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v1

    const/16 v6, 0xc

    if-ne v1, v6, :cond_15

    .line 826
    if-nez v2, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    :cond_14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    const-string v1, "deltaPlatformItemInterest"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/l;->n()Lcom/facebook/messaging/x/a/a/n;

    move-result-object v0

    if-nez v0, :cond_24

    .line 832
    const-string v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    :cond_15
    :goto_e
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

    .line 839
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 650
    :cond_16
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_0

    .line 651
    :cond_17
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_1

    .line 652
    :cond_18
    const-string v0, ""

    goto/16 :goto_2

    .line 669
    :cond_19
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->c()Lcom/facebook/messaging/x/a/a/b;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 684
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->d()Lcom/facebook/messaging/x/a/a/o;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 699
    :cond_1b
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/l;->j()Lcom/facebook/messaging/x/a/a/g;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 714
    :cond_1c
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/l;->k()Lcom/facebook/messaging/x/a/a/f;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 729
    :cond_1d
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/l;->l()Lcom/facebook/messaging/x/a/a/e;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 744
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->e()Lcom/facebook/messaging/x/a/a/m;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 759
    :cond_1f
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/l;->m()Lcom/facebook/messaging/x/a/a/h;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 774
    :cond_20
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->f()Lcom/facebook/messaging/x/a/a/d;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 789
    :cond_21
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->g()Lcom/facebook/messaging/x/a/a/c;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 804
    :cond_22
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->h()Lcom/facebook/messaging/x/a/a/a;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 819
    :cond_23
    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/l;->i()Lcom/facebook/messaging/x/a/a/i;

    move-result-object v1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v1, v6, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 834
    :cond_24
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/l;->n()Lcom/facebook/messaging/x/a/a/n;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_25
    move v2, v1

    goto/16 :goto_d
.end method

.method protected final a(Lcom/facebook/ad/a/h;S)V
    .locals 3

    .prologue
    .line 332
    packed-switch p2, :pswitch_data_0

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/b;

    .line 335
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/b;->a(Lcom/facebook/ad/a/h;)V

    .line 380
    :goto_0
    return-void

    .line 338
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/o;

    .line 339
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/o;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 342
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/g;

    .line 343
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/g;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 346
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/f;

    .line 347
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/f;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 350
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/e;

    .line 351
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/e;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 354
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/m;

    .line 355
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/m;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 358
    :pswitch_6
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/h;

    .line 359
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/h;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 362
    :pswitch_7
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/d;

    .line 363
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/d;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 366
    :pswitch_8
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/c;

    .line 367
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/c;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 370
    :pswitch_9
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/a;

    .line 371
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/a;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 374
    :pswitch_a
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/i;

    .line 375
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/i;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 378
    :pswitch_b
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/n;

    .line 379
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/x/a/a/n;->a(Lcom/facebook/ad/a/h;)V

    goto :goto_0

    .line 332
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected final b(I)Lcom/facebook/ad/a/e;
    .locals 3

    .prologue
    .line 388
    packed-switch p1, :pswitch_data_0

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->c:Lcom/facebook/ad/a/e;

    .line 412
    :goto_0
    return-object v0

    .line 392
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->d:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 394
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->e:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 396
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->f:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 398
    :pswitch_4
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->g:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 400
    :pswitch_5
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->h:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 402
    :pswitch_6
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->i:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 404
    :pswitch_7
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->j:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 406
    :pswitch_8
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->k:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 408
    :pswitch_9
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->l:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 410
    :pswitch_a
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->m:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 412
    :pswitch_b
    sget-object v0, Lcom/facebook/messaging/x/a/a/l;->n:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 388
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final c()Lcom/facebook/messaging/x/a/a/b;
    .locals 3

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/b;

    return-object v0

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaNewTransfer\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/facebook/messaging/x/a/a/o;
    .locals 3

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/o;

    return-object v0

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaTransferStatus\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/facebook/messaging/x/a/a/m;
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/m;

    return-object v0

    .line 497
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPinCode\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 592
    instance-of v0, p1, Lcom/facebook/messaging/x/a/a/l;

    if-eqz v0, :cond_1

    .line 593
    check-cast p1, Lcom/facebook/messaging/x/a/a/l;

    .line 600
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ad/h;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {p1}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 595
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/facebook/messaging/x/a/a/d;
    .locals 3

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/d;

    return-object v0

    .line 525
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPaymentForcedFetch\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/facebook/messaging/x/a/a/c;
    .locals 3

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/c;

    return-object v0

    .line 539
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPaymentEnable\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lcom/facebook/messaging/x/a/a/a;
    .locals 3

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/a;

    return-object v0

    .line 553
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaNewPaymentRequest\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/facebook/messaging/x/a/a/i;
    .locals 3

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/x/a/a/i;

    return-object v0

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'deltaPaymentRequestStatus\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/x/a/a/l;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 640
    sget-boolean v0, Lcom/facebook/messaging/x/a/a/l;->a:Z

    .line 645
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/x/a/a/l;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 640
    return-object v0
.end method
