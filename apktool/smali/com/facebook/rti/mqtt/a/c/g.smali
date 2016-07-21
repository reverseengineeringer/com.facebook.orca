.class public final Lcom/facebook/rti/mqtt/a/c/g;
.super Ljava/lang/Object;
.source "MessageEncoder.java"


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/rti/mqtt/a/c/c;

.field private final c:Lcom/facebook/rti/mqtt/a/c/b;

.field private final d:Lcom/facebook/rti/mqtt/a/m;

.field private e:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(ILcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/a/m;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/facebook/rti/mqtt/a/c/g;->a:I

    .line 51
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/c/g;->b:Lcom/facebook/rti/mqtt/a/c/c;

    .line 52
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/c/g;->c:Lcom/facebook/rti/mqtt/a/c/b;

    .line 53
    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/c/g;->d:Lcom/facebook/rti/mqtt/a/m;

    .line 54
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/a/a/b;)I
    .locals 4
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/b;->a()Lcom/facebook/rti/mqtt/a/a/d;

    move-result-object v2

    iget-byte v2, v2, Lcom/facebook/rti/mqtt/a/a/d;->a:B

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/b;->b()Lcom/facebook/rti/mqtt/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->b(Z)V

    .line 207
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/b;->b()Lcom/facebook/rti/mqtt/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 212
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 215
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 217
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/b;->a()Lcom/facebook/rti/mqtt/a/a/d;

    move-result-object v3

    iget-byte v3, v3, Lcom/facebook/rti/mqtt/a/a/d;->a:B

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 219
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 220
    add-int/lit8 v1, v2, 0x4

    .line 223
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 224
    array-length v0, v0

    add-int/2addr v0, v1

    .line 225
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 236
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 206
    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/b;->b()Lcom/facebook/rti/mqtt/a/a/c;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->b(Z)V

    .line 229
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 230
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 231
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 232
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/b;->a()Lcom/facebook/rti/mqtt/a/a/d;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/mqtt/a/a/d;->a:B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 233
    const/4 v0, 0x4

    .line 234
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 228
    goto :goto_2
.end method

.method private a(Lcom/facebook/rti/mqtt/a/a/q;)I
    .locals 3

    .prologue
    .line 383
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v0

    .line 384
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/q;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v1

    .line 386
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 387
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 388
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    iget v1, v1, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 389
    add-int/lit8 v0, v0, 0x2

    .line 390
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 392
    return v0
.end method

.method private a(Lcom/facebook/rti/mqtt/a/a/r;)I
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 344
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v4

    .line 345
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/r;->a()Lcom/facebook/rti/mqtt/a/a/s;

    move-result-object v5

    .line 347
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/r;->b()[B

    move-result-object v0

    .line 348
    iget v1, p0, Lcom/facebook/rti/mqtt/a/c/g;->a:I

    if-eqz v1, :cond_0

    .line 349
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/c;->a([B)[B

    move-result-object v1

    .line 350
    iget v6, p0, Lcom/facebook/rti/mqtt/a/c/g;->a:I

    if-ne v2, v6, :cond_2

    array-length v6, v1

    array-length v7, v0

    if-le v6, v7, :cond_2

    .line 354
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/facebook/rti/mqtt/a/a/i;->a(Z)V

    .line 360
    :cond_0
    :goto_0
    iget-object v1, v5, Lcom/facebook/rti/mqtt/a/a/s;->a:Ljava/lang/String;

    .line 361
    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 363
    array-length v1, v6

    add-int/lit8 v7, v1, 0x2

    iget v1, v4, Lcom/facebook/rti/mqtt/a/a/i;->c:I

    if-lez v1, :cond_3

    move v1, v2

    :goto_1
    add-int/2addr v1, v7

    .line 366
    array-length v2, v0

    add-int/2addr v1, v2

    .line 367
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-static {v4}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 368
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-static {v2, v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 369
    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 370
    iget-object v7, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    array-length v8, v6

    invoke-virtual {v7, v6, v3, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 371
    iget v4, v4, Lcom/facebook/rti/mqtt/a/a/i;->c:I

    if-lez v4, :cond_1

    .line 372
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    iget v5, v5, Lcom/facebook/rti/mqtt/a/a/s;->b:I

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 374
    :cond_1
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    array-length v5, v0

    invoke-virtual {v4, v0, v3, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 375
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 377
    add-int v0, v2, v1

    .line 378
    return v0

    :cond_2
    move-object v0, v1

    .line 356
    goto :goto_0

    :cond_3
    move v1, v3

    .line 363
    goto :goto_1
.end method

.method private a(Lcom/facebook/rti/mqtt/a/a/t;)I
    .locals 5

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/t;->b()Lcom/facebook/rti/mqtt/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 317
    add-int/lit8 v1, v0, 0x2

    .line 318
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 319
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 320
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/t;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v3

    iget v3, v3, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 321
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/t;->b()Lcom/facebook/rti/mqtt/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 326
    add-int v0, v2, v1

    .line 327
    return v0
.end method

.method private a(Lcom/facebook/rti/mqtt/a/a/v;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 244
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v3

    .line 245
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/v;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v4

    .line 246
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/v;->b()Lcom/facebook/rti/mqtt/a/a/w;

    move-result-object v5

    .line 248
    iget-object v0, v5, Lcom/facebook/rti/mqtt/a/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    .line 249
    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    .line 250
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 251
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 252
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 253
    goto :goto_0

    .line 256
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 257
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-static {v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 258
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 261
    iget v0, v4, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    .line 262
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 265
    iget-object v0, v5, Lcom/facebook/rti/mqtt/a/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/x;

    .line 266
    iget-object v5, v0, Lcom/facebook/rti/mqtt/a/a/x;->a:Ljava/lang/String;

    .line 267
    invoke-static {v5}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 268
    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 269
    iget-object v6, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    array-length v7, v5

    invoke-virtual {v6, v5, v2, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 270
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    iget v0, v0, Lcom/facebook/rti/mqtt/a/a/x;->b:I

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_1

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 274
    add-int v0, v3, v1

    .line 275
    return v0
.end method

.method private a(Lcom/facebook/rti/mqtt/a/a/y;)I
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 334
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 335
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/y;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 336
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 338
    add-int/lit8 v0, v0, 0x2

    .line 339
    return v0
.end method

.method private a(Lcom/facebook/rti/mqtt/a/a/z;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v3

    .line 284
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/z;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v4

    .line 285
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/z;->b()Lcom/facebook/rti/mqtt/a/a/aa;

    move-result-object v5

    .line 287
    iget-object v0, v5, Lcom/facebook/rti/mqtt/a/a/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 289
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    .line 290
    goto :goto_0

    .line 293
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 294
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-static {v3}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 295
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 298
    iget v0, v4, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    .line 299
    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 302
    iget-object v0, v5, Lcom/facebook/rti/mqtt/a/a/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 304
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 305
    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    array-length v6, v0

    invoke-virtual {v5, v0, v2, v6}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 309
    add-int v0, v3, v1

    .line 310
    return v0
.end method

.method private b(Lcom/facebook/rti/mqtt/a/a/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 398
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 399
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 401
    return v2
.end method

.method private c(Lcom/facebook/rti/mqtt/a/a/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/c/a;->a(Lcom/facebook/rti/mqtt/a/a/i;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 407
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 408
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 410
    return v2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/a/a/m;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 61
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/facebook/rti/mqtt/a/c/h;->a:[I

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 177
    const-string v2, "MessageEncoder"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown message type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "send/unexpected; type=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 181
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v7

    aput-object v7, v5, v6

    .line 177
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 184
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/m;->e()Lcom/facebook/rti/mqtt/a/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/k;->name()Ljava/lang/String;

    move-result-object v1

    .line 185
    instance-of v3, p1, Lcom/facebook/rti/mqtt/a/a/r;

    if-eqz v3, :cond_0

    .line 186
    check-cast p1, Lcom/facebook/rti/mqtt/a/a/r;

    .line 187
    const-string v1, "PUBLISH_"

    .line 188
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/a/r;->a()Lcom/facebook/rti/mqtt/a/a/s;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/rti/mqtt/a/a/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/g;->d:Lcom/facebook/rti/mqtt/a/m;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/rti/mqtt/a/m;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 65
    :pswitch_0
    :try_start_1
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/b;

    if-nez v1, :cond_1

    .line 66
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 68
    :cond_1
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/b;

    move-object v1, v0

    .line 69
    const-string v3, "MessageEncoder"

    const-string v4, "send/%s; retcode=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 72
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/b;->a()Lcom/facebook/rti/mqtt/a/a/d;

    move-result-object v6

    iget-byte v6, v6, Lcom/facebook/rti/mqtt/a/a/d;->a:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    .line 69
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/a/c/g;->a(Lcom/facebook/rti/mqtt/a/a/b;)I

    move-result v1

    move v2, v1

    .line 75
    goto :goto_0

    .line 78
    :pswitch_1
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/v;

    if-nez v1, :cond_2

    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 81
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/v;

    move-object v1, v0

    .line 82
    const-string v3, "MessageEncoder"

    const-string v4, "send/%s; topics=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/v;->b()Lcom/facebook/rti/mqtt/a/a/w;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/mqtt/a/a/w;->a:Ljava/util/List;

    aput-object v6, v5, v2

    .line 82
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/a/c/g;->a(Lcom/facebook/rti/mqtt/a/a/v;)I

    move-result v1

    move v2, v1

    .line 88
    goto/16 :goto_0

    .line 91
    :pswitch_2
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/t;

    if-nez v1, :cond_3

    .line 92
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 94
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/t;

    move-object v1, v0

    .line 95
    const-string v3, "MessageEncoder"

    const-string v4, "send/%s; id=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/t;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 95
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/a/c/g;->a(Lcom/facebook/rti/mqtt/a/a/t;)I

    move-result v1

    move v2, v1

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_3
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/z;

    if-nez v1, :cond_4

    .line 104
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 106
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/z;

    move-object v1, v0

    .line 107
    const-string v3, "MessageEncoder"

    const-string v4, "send/%s; topics=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 110
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/z;->b()Lcom/facebook/rti/mqtt/a/a/aa;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/mqtt/a/a/aa;->a:Ljava/util/List;

    aput-object v6, v5, v2

    .line 107
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/a/c/g;->a(Lcom/facebook/rti/mqtt/a/a/z;)I

    move-result v1

    move v2, v1

    .line 113
    goto/16 :goto_0

    .line 115
    :pswitch_4
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/y;

    if-nez v1, :cond_5

    .line 116
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 118
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/y;

    move-object v1, v0

    .line 119
    const-string v3, "MessageEncoder"

    const-string v4, "send/%s; id=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/y;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 119
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/a/c/g;->a(Lcom/facebook/rti/mqtt/a/a/y;)I

    move-result v1

    move v2, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :pswitch_5
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/r;

    if-nez v1, :cond_6

    .line 129
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 131
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/r;

    move-object v1, v0

    .line 132
    const-string v3, "MessageEncoder"

    const-string v4, "send/%s; id=%d, qos=%d, topic=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 135
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/r;->a()Lcom/facebook/rti/mqtt/a/a/s;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/a/a/s;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    .line 137
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/m;->f()Lcom/facebook/rti/mqtt/a/a/i;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/a/a/i;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    .line 138
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/r;->a()Lcom/facebook/rti/mqtt/a/a/s;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/rti/mqtt/a/a/s;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 132
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/a/c/g;->a(Lcom/facebook/rti/mqtt/a/a/r;)I

    move-result v1

    move v2, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_6
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/q;

    if-nez v1, :cond_7

    .line 144
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 146
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/q;

    move-object v1, v0

    .line 147
    const-string v3, "MessageEncoder"

    const-string v4, "send/%s; id=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 150
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 151
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/q;->a()Lcom/facebook/rti/mqtt/a/a/j;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/a/a/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 147
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/a/c/g;->a(Lcom/facebook/rti/mqtt/a/a/q;)I

    move-result v1

    move v2, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_7
    const-string v1, "MessageEncoder"

    const-string v3, "send/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/a/c/g;->b(Lcom/facebook/rti/mqtt/a/a/m;)I

    move-result v1

    move v2, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :pswitch_8
    const-string v1, "MessageEncoder"

    const-string v3, "send/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/a/c/g;->c(Lcom/facebook/rti/mqtt/a/a/m;)I

    move-result v1

    move v2, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :pswitch_9
    instance-of v1, p1, Lcom/facebook/rti/mqtt/a/a/e;

    if-nez v1, :cond_8

    .line 165
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 167
    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/e;

    move-object v1, v0

    .line 168
    const-string v3, "MessageEncoder"

    const-string v4, "send/%s; keepaliveSec=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 171
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/a/e;->a()Lcom/facebook/rti/mqtt/a/a/h;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/mqtt/a/a/h;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 168
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/c/g;->c:Lcom/facebook/rti/mqtt/a/c/b;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    .line 174
    invoke-interface {v2, v3, v1}, Lcom/facebook/rti/mqtt/a/c/b;->a(Ljava/io/DataOutputStream;Lcom/facebook/rti/mqtt/a/a/e;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    move v2, v1

    .line 175
    goto/16 :goto_0

    .line 63
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
    .end packed-switch
.end method

.method public final a(Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/c/g;->e:Ljava/io/DataOutputStream;

    .line 58
    return-void
.end method
