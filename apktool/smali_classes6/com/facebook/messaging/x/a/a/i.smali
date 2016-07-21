.class public final Lcom/facebook/messaging/x/a/a/i;
.super Ljava/lang/Object;
.source "DeltaPaymentRequestStatus.java"

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


# instance fields
.field public final irisSeqId:Ljava/lang/Long;

.field public final newStatus:Ljava/lang/Integer;

.field public final requestFbId:Ljava/lang/Long;

.field public final timestampMs:Ljava/lang/Long;

.field public final transferFbId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0xa

    .line 28
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "DeltaPaymentRequestStatus"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/i;->b:Lcom/facebook/ad/a/m;

    .line 29
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "requestFbId"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/i;->c:Lcom/facebook/ad/a/e;

    .line 30
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "timestampMs"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/i;->d:Lcom/facebook/ad/a/e;

    .line 31
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "newStatus"

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/i;->e:Lcom/facebook/ad/a/e;

    .line 32
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "transferFbId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/i;->f:Lcom/facebook/ad/a/e;

    .line 33
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "irisSeqId"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/x/a/a/i;->g:Lcom/facebook/ad/a/e;

    .line 52
    sput-boolean v5, Lcom/facebook/messaging/x/a/a/i;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    .line 66
    iput-object p4, p0, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    .line 67
    iput-object p5, p0, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    .line 68
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'requestFbId\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'timestampMs\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 384
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'newStatus\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/messaging/x/a/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/facebook/ad/a/i;-><init>(ILjava/lang/String;)V

    throw v0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/messaging/x/a/a/p;->a:Lcom/facebook/ad/a;

    iget-object v1, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    new-instance v0, Lcom/facebook/ad/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The field \'newStatus\' has been assigned the invalid value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_3
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/x/a/a/i;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v5, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v1, v5

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v0

    .line 182
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-eqz v6, :cond_5

    .line 185
    iget-short v6, v0, Lcom/facebook/ad/a/e;->c:S

    sparse-switch v6, :sswitch_data_0

    .line 223
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 188
    :sswitch_0
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 191
    :cond_0
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 195
    :sswitch_1
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 198
    :cond_1
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 202
    :sswitch_2
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 205
    :cond_2
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 209
    :sswitch_3
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_3

    .line 210
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    .line 212
    :cond_3
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 216
    :sswitch_4
    iget-byte v6, v0, Lcom/facebook/ad/a/e;->b:B

    if-ne v6, v8, :cond_4

    .line 217
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 219
    :cond_4
    iget-byte v0, v0, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p0, v0}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 228
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 233
    new-instance v0, Lcom/facebook/messaging/x/a/a/i;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/x/a/a/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 240
    invoke-direct {v0}, Lcom/facebook/messaging/x/a/a/i;->a()V

    .line 241
    return-object v0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(IZ)Ljava/lang/String;
    .locals 6

    .prologue
    .line 293
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 294
    :goto_0
    if-eqz p2, :cond_4

    const-string v0, "\n"

    move-object v2, v0

    .line 295
    :goto_1
    if-eqz p2, :cond_5

    const-string v0, " "

    move-object v1, v0

    .line 296
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "DeltaPaymentRequestStatus"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, "requestFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 307
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, "timestampMs"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 318
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "newStatus"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 329
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_0
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, "transferFbId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    if-nez v0, :cond_a

    .line 350
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, "irisSeqId"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    if-nez v0, :cond_b

    .line 364
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_2
    :goto_7
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

    .line 371
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_0

    .line 294
    :cond_4
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_1

    .line 295
    :cond_5
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2

    .line 309
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 331
    :cond_8
    sget-object v0, Lcom/facebook/messaging/x/a/a/p;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    if-eqz v0, :cond_9

    .line 333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_9
    iget-object v5, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 352
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v0, v5, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 366
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7
.end method

.method public final a(Lcom/facebook/ad/a/h;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/facebook/messaging/x/a/a/i;->a()V

    .line 247
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->a()V

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/facebook/messaging/x/a/a/i;->c:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 254
    sget-object v0, Lcom/facebook/messaging/x/a/a/i;->d:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 259
    sget-object v0, Lcom/facebook/messaging/x/a/a/i;->e:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(I)V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 265
    sget-object v0, Lcom/facebook/messaging/x/a/a/i;->f:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 272
    sget-object v0, Lcom/facebook/messaging/x/a/a/i;->g:Lcom/facebook/ad/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Lcom/facebook/ad/a/e;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    .line 277
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->c()V

    .line 278
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->b()V

    .line 279
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/x/a/a/i;

    if-eqz v1, :cond_0

    .line 110
    check-cast p1, Lcom/facebook/messaging/x/a/a/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 115
    if-nez p1, :cond_3

    .line 163
    :cond_2
    :goto_1
    move v0, v4

    .line 110
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move v2, v3

    .line 119
    :goto_2
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    if-eqz v5, :cond_f

    move v5, v3

    .line 120
    :goto_3
    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    .line 121
    :cond_4
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 123
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move v2, v3

    .line 128
    :goto_4
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    if-eqz v5, :cond_11

    move v5, v3

    .line 129
    :goto_5
    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    .line 130
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 132
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    move v2, v3

    .line 137
    :goto_6
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    if-eqz v5, :cond_13

    move v5, v3

    .line 138
    :goto_7
    if-nez v2, :cond_8

    if-eqz v5, :cond_9

    .line 139
    :cond_8
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 141
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    :cond_9
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    if-eqz v2, :cond_14

    move v2, v3

    .line 146
    :goto_8
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    if-eqz v5, :cond_15

    move v5, v3

    .line 147
    :goto_9
    if-nez v2, :cond_a

    if-eqz v5, :cond_b

    .line 148
    :cond_a
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 150
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    :cond_b
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    move v2, v3

    .line 155
    :goto_a
    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    if-eqz v5, :cond_17

    move v5, v3

    .line 156
    :goto_b
    if-nez v2, :cond_c

    if-eqz v5, :cond_d

    .line 157
    :cond_c
    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 159
    iget-object v2, p0, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/i;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_d
    move v4, v3

    .line 163
    goto/16 :goto_1

    :cond_e
    move v2, v4

    .line 118
    goto/16 :goto_2

    :cond_f
    move v5, v4

    .line 119
    goto/16 :goto_3

    :cond_10
    move v2, v4

    .line 127
    goto :goto_4

    :cond_11
    move v5, v4

    .line 128
    goto :goto_5

    :cond_12
    move v2, v4

    .line 136
    goto :goto_6

    :cond_13
    move v5, v4

    .line 137
    goto :goto_7

    :cond_14
    move v2, v4

    .line 145
    goto :goto_8

    :cond_15
    move v5, v4

    .line 146
    goto :goto_9

    :cond_16
    move v2, v4

    .line 154
    goto :goto_a

    :cond_17
    move v5, v4

    .line 155
    goto :goto_b
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    sget-boolean v0, Lcom/facebook/messaging/x/a/a/i;->a:Z

    .line 288
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/x/a/a/i;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 283
    return-object v0
.end method
