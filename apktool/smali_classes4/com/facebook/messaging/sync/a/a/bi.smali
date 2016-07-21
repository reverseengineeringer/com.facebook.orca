.class public final Lcom/facebook/messaging/sync/a/a/bi;
.super Lcom/facebook/ad/h;
.source "GenericMapValue.java"


# static fields
.field public static a:Z

.field private static final b:Lcom/facebook/ad/a/m;

.field private static final c:Lcom/facebook/ad/a/e;

.field private static final d:Lcom/facebook/ad/a/e;

.field private static final e:Lcom/facebook/ad/a/e;

.field private static final f:Lcom/facebook/ad/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 23
    sput-boolean v3, Lcom/facebook/messaging/sync/a/a/bi;->a:Z

    .line 24
    new-instance v0, Lcom/facebook/ad/a/m;

    const-string v1, "GenericMapValue"

    invoke-direct {v0, v1}, Lcom/facebook/ad/a/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bi;->b:Lcom/facebook/ad/a/m;

    .line 25
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "asMap"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bi;->c:Lcom/facebook/ad/a/e;

    .line 26
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "asString"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bi;->d:Lcom/facebook/ad/a/e;

    .line 27
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "asLong"

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bi;->e:Lcom/facebook/ad/a/e;

    .line 28
    new-instance v0, Lcom/facebook/ad/a/e;

    const-string v1, "asBinary"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ad/a/e;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/facebook/messaging/sync/a/a/bi;->f:Lcom/facebook/ad/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/ad/h;-><init>()V

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/bi;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/messaging/sync/a/a/bi;

    invoke-direct {v0}, Lcom/facebook/messaging/sync/a/a/bi;-><init>()V

    .line 278
    new-instance v1, Lcom/facebook/messaging/sync/a/a/bi;

    invoke-direct {v1}, Lcom/facebook/messaging/sync/a/a/bi;-><init>()V

    .line 279
    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/ad/h;->setField_:I

    .line 280
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 281
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->r()Lcom/facebook/ad/a/m;

    .line 282
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    move-result-object v2

    .line 283
    invoke-virtual {v1, p0, v2}, Lcom/facebook/messaging/sync/a/a/bi;->a(Lcom/facebook/ad/a/h;Lcom/facebook/ad/a/e;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    .line 284
    iget-object v3, v1, Lcom/facebook/ad/h;->value_:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 285
    iget-short v2, v2, Lcom/facebook/ad/a/e;->c:S

    iput v2, v1, Lcom/facebook/ad/h;->setField_:I

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->f()Lcom/facebook/ad/a/e;

    .line 292
    invoke-virtual {p0}, Lcom/facebook/ad/a/h;->e()V

    .line 293
    move-object v0, v1

    .line 274
    return-object v0
.end method

.method private c()Lcom/facebook/messaging/sync/a/a/be;
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/be;

    return-object v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'asMap\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bi;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'asString\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bi;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Ljava/lang/Long;
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'asLong\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bi;->b(I)Lcom/facebook/ad/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/ad/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()[B
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'asBinary\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/sync/a/a/bi;->b(I)Lcom/facebook/ad/a/e;

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
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-short v1, p2, Lcom/facebook/ad/a/e;->c:S

    packed-switch v1, :pswitch_data_0

    .line 143
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    .line 144
    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bi;->c:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_0

    .line 109
    invoke-static {p1}, Lcom/facebook/messaging/sync/a/a/be;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/messaging/sync/a/a/be;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bi;->d:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bi;->e:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_2
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 134
    :pswitch_3
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    sget-object v2, Lcom/facebook/messaging/sync/a/a/bi;->f:Lcom/facebook/ad/a/e;

    iget-byte v2, v2, Lcom/facebook/ad/a/e;->b:B

    if-ne v1, v2, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/facebook/ad/a/h;->q()[B

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_3
    iget-byte v1, p2, Lcom/facebook/ad/a/e;->b:B

    invoke-static {p1, v1}, Lcom/facebook/ad/a/k;->a(Lcom/facebook/ad/a/h;B)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IZ)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x80

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 308
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/facebook/ad/d;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 309
    :goto_0
    if-eqz p2, :cond_7

    const-string v0, "\n"

    move-object v4, v0

    .line 310
    :goto_1
    if-eqz p2, :cond_8

    const-string v0, " "

    .line 311
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "GenericMapValue"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 320
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, "asMap"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->c()Lcom/facebook/messaging/sync/a/a/be;

    move-result-object v1

    if-nez v1, :cond_9

    .line 325
    const-string v1, "null"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v1, v2

    .line 332
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 334
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, "asString"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 340
    const-string v1, "null"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v1, v2

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 349
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, "asLong"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->e()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_b

    .line 355
    const-string v1, "null"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v1, v2

    .line 362
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ad/h;->a()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    .line 364
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v1, "asBinary"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->f()[B

    move-result-object v0

    if-nez v0, :cond_c

    .line 370
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_5
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Lcom/facebook/ad/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_6
    const-string v0, ""

    move-object v5, v0

    goto/16 :goto_0

    .line 309
    :cond_7
    const-string v0, ""

    move-object v4, v0

    goto/16 :goto_1

    .line 310
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 327
    :cond_9
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->c()Lcom/facebook/messaging/sync/a/a/be;

    move-result-object v1

    add-int/lit8 v7, p1, 0x1

    invoke-static {v1, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 342
    :cond_a
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->d()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, p1, 0x1

    invoke-static {v1, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 357
    :cond_b
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->e()Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 v7, p1, 0x1

    invoke-static {v1, v7, p2}, Lcom/facebook/ad/d;->a(Ljava/lang/Object;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 372
    :cond_c
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->f()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 373
    :goto_8
    if-ge v2, v1, :cond_f

    .line 374
    if-eqz v2, :cond_d

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_d
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->f()[B

    move-result-object v0

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_e

    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->f()[B

    move-result-object v0

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->f()[B

    move-result-object v7

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 375
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->f()[B

    move-result-object v7

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 377
    :cond_f
    invoke-direct {p0}, Lcom/facebook/messaging/sync/a/a/bi;->f()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v9, :cond_5

    const-string v0, " ..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_10
    move v1, v3

    goto/16 :goto_4
.end method

.method protected final a(Lcom/facebook/ad/a/h;S)V
    .locals 3

    .prologue
    .line 150
    packed-switch p2, :pswitch_data_0

    .line 168
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

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/be;

    .line 153
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/a/a/be;->a(Lcom/facebook/ad/a/h;)V

    .line 166
    :goto_0
    return-void

    .line 156
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ad/a/h;->a(J)V

    goto :goto_0

    .line 164
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/ad/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 165
    invoke-virtual {p1, v0}, Lcom/facebook/ad/a/h;->a([B)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final b(I)Lcom/facebook/ad/a/e;
    .locals 3

    .prologue
    .line 174
    packed-switch p1, :pswitch_data_0

    .line 184
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

    .line 176
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bi;->c:Lcom/facebook/ad/a/e;

    .line 182
    :goto_0
    return-object v0

    .line 178
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bi;->d:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 180
    :pswitch_2
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bi;->e:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 182
    :pswitch_3
    sget-object v0, Lcom/facebook/messaging/sync/a/a/bi;->f:Lcom/facebook/ad/a/e;

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 250
    instance-of v0, p1, Lcom/facebook/messaging/sync/a/a/bi;

    if-eqz v0, :cond_1

    .line 251
    check-cast p1, Lcom/facebook/messaging/sync/a/a/bi;

    .line 258
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

    .line 253
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

.method public final hashCode()I
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    sget-boolean v0, Lcom/facebook/messaging/sync/a/a/bi;->a:Z

    .line 303
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/sync/a/a/bi;->a(IZ)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 298
    return-object v0
.end method
