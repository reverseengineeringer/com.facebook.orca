.class public final Lcom/google/c/fy;
.super Ljava/lang/Object;
.source "TextFormat.java"


# static fields
.field private static final a:Lcom/google/c/gb;

.field private static final b:Lcom/google/c/gb;

.field private static final c:Lcom/google/c/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/google/c/gb;

    invoke-direct {v0}, Lcom/google/c/gb;-><init>()V

    sput-object v0, Lcom/google/c/fy;->a:Lcom/google/c/gb;

    .line 59
    new-instance v0, Lcom/google/c/gb;

    invoke-direct {v0}, Lcom/google/c/gb;-><init>()V

    const/4 v1, 0x1

    .line 259
    iput-boolean v1, v0, Lcom/google/c/gb;->a:Z

    .line 260
    move-object v0, v0

    .line 60
    sput-object v0, Lcom/google/c/fy;->b:Lcom/google/c/gb;

    .line 61
    new-instance v0, Lcom/google/c/gb;

    invoke-direct {v0}, Lcom/google/c/gb;-><init>()V

    .line 265
    iput-boolean v2, v0, Lcom/google/c/gb;->b:Z

    .line 266
    move-object v0, v0

    .line 62
    sput-object v0, Lcom/google/c/fy;->c:Lcom/google/c/gb;

    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ZZ)J
    .locals 6

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1479
    const-string v3, "-"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1480
    if-nez p1, :cond_0

    .line 1481
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number must be positive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 1487
    :goto_0
    const/16 v3, 0xa

    .line 1488
    const-string v4, "0x"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1489
    add-int/lit8 v1, v1, 0x2

    move v3, v1

    move v1, v2

    .line 1495
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1498
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 1500
    invoke-static {v3, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 1501
    if-eqz v0, :cond_c

    .line 1502
    neg-long v0, v2

    .line 1508
    :goto_2
    if-nez p2, :cond_a

    .line 1509
    if-eqz p1, :cond_3

    .line 1510
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 1511
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 32-bit signed integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1491
    :cond_2
    const-string v4, "0"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1492
    const/16 v3, 0x8

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    .line 1515
    :cond_3
    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 1516
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 32-bit unsigned integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1522
    :cond_5
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1523
    if-eqz v0, :cond_b

    .line 1524
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 1528
    :goto_3
    if-nez p2, :cond_7

    .line 1529
    if-eqz p1, :cond_6

    .line 1530
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_9

    .line 1531
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 32-bit signed integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1535
    :cond_6
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_9

    .line 1536
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 32-bit unsigned integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1541
    :cond_7
    if-eqz p1, :cond_8

    .line 1542
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_9

    .line 1543
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 64-bit signed integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1547
    :cond_8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_9

    .line 1548
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number out of range for 64-bit unsigned integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1554
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 1557
    :cond_a
    return-wide v0

    :cond_b
    move-object v0, v2

    goto :goto_3

    :cond_c
    move-wide v0, v2

    goto/16 :goto_2

    :cond_d
    move v5, v3

    move v3, v1

    move v1, v5

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/CharSequence;)Lcom/google/c/g;
    .locals 10

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x27

    const/4 v1, 0x0

    .line 1299
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/g;->a(Ljava/lang/String;)Lcom/google/c/g;

    move-result-object v5

    .line 1307
    invoke-virtual {v5}, Lcom/google/c/g;->b()I

    move-result v0

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    .line 1309
    :goto_0
    invoke-virtual {v5}, Lcom/google/c/g;->b()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1310
    invoke-virtual {v5, v0}, Lcom/google/c/g;->a(I)B

    move-result v4

    .line 1311
    if-ne v4, v9, :cond_6

    .line 1312
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Lcom/google/c/g;->b()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1313
    add-int/lit8 v3, v0, 0x1

    .line 1314
    invoke-virtual {v5, v3}, Lcom/google/c/g;->a(I)B

    move-result v0

    .line 1315
    invoke-static {v0}, Lcom/google/c/fy;->a(B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1317
    invoke-static {v0}, Lcom/google/c/fy;->c(B)I

    move-result v0

    .line 1318
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/c/g;->b()I

    move-result v7

    if-ge v4, v7, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/c/g;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/c/fy;->a(B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1319
    add-int/lit8 v3, v3, 0x1

    .line 1320
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/google/c/g;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/c/fy;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1322
    :cond_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/c/g;->b()I

    move-result v7

    if-ge v4, v7, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/c/g;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/c/fy;->a(B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1323
    add-int/lit8 v3, v3, 0x1

    .line 1324
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/google/c/g;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/c/fy;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1327
    :cond_1
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 1309
    :goto_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 1329
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 1359
    new-instance v1, Lcom/google/c/ga;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid escape sequence: \'\\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/ga;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1330
    :sswitch_0
    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x7

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1331
    :sswitch_1
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x8

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1332
    :sswitch_2
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xc

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1333
    :sswitch_3
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xa

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1334
    :sswitch_4
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1335
    :sswitch_5
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x9

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1336
    :sswitch_6
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xb

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1337
    :sswitch_7
    add-int/lit8 v0, v2, 0x1

    aput-byte v9, v6, v2

    move v2, v0

    goto :goto_1

    .line 1338
    :sswitch_8
    add-int/lit8 v0, v2, 0x1

    aput-byte v8, v6, v2

    move v2, v0

    goto :goto_1

    .line 1339
    :sswitch_9
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x22

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1344
    :sswitch_a
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5}, Lcom/google/c/g;->b()I

    move-result v4

    if-ge v0, v4, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Lcom/google/c/g;->a(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/c/fy;->b(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1345
    add-int/lit8 v3, v3, 0x1

    .line 1346
    invoke-virtual {v5, v3}, Lcom/google/c/g;->a(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/c/fy;->c(B)I

    move-result v0

    .line 1351
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/c/g;->b()I

    move-result v7

    if-ge v4, v7, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/c/g;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/c/fy;->b(B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1352
    add-int/lit8 v3, v3, 0x1

    .line 1353
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v5, v3}, Lcom/google/c/g;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/c/fy;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1355
    :cond_3
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 1356
    goto/16 :goto_1

    .line 1348
    :cond_4
    new-instance v0, Lcom/google/c/ga;

    const-string v1, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {v0, v1}, Lcom/google/c/ga;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1364
    :cond_5
    new-instance v0, Lcom/google/c/ga;

    const-string v1, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {v0, v1}, Lcom/google/c/ga;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v6, v2

    move v2, v3

    move v3, v0

    goto/16 :goto_1

    .line 1372
    :cond_7
    invoke-static {v6, v1, v2}, Lcom/google/c/g;->a([BII)Lcom/google/c/g;

    move-result-object v0

    return-object v0

    .line 1329
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
        0x61 -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
        0x76 -> :sswitch_6
        0x78 -> :sswitch_a
    .end sparse-switch
.end method

.method public static a(Lcom/google/c/fe;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-static {p0, v0}, Lcom/google/c/fy;->a(Lcom/google/c/fe;Ljava/lang/Appendable;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/google/c/g;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/c/g;->b()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1259
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/c/g;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1260
    invoke-virtual {p0, v0}, Lcom/google/c/g;->a(I)B

    move-result v2

    .line 1261
    sparse-switch v2, :sswitch_data_0

    .line 1277
    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    .line 1278
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1259
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1263
    :sswitch_0
    const-string v2, "\\a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1264
    :sswitch_1
    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1265
    :sswitch_2
    const-string v2, "\\f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1266
    :sswitch_3
    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1267
    :sswitch_4
    const-string v2, "\\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1268
    :sswitch_5
    const-string v2, "\\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1269
    :sswitch_6
    const-string v2, "\\v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1270
    :sswitch_7
    const-string v2, "\\\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1271
    :sswitch_8
    const-string v2, "\\\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1272
    :sswitch_9
    const-string v2, "\\\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1280
    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1281
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1282
    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1283
    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1288
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1261
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_5
        0xa -> :sswitch_3
        0xb -> :sswitch_6
        0xc -> :sswitch_2
        0xd -> :sswitch_4
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(Lcom/google/c/ge;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-static {p0, v0}, Lcom/google/c/fy;->a(Lcom/google/c/ge;Ljava/lang/Appendable;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/google/c/fe;Ljava/lang/Appendable;)V
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/google/c/fy;->a:Lcom/google/c/gb;

    new-instance v1, Lcom/google/c/gc;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lcom/google/c/gc;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v0, p0, v1}, Lcom/google/c/gb;->a(Lcom/google/c/gb;Lcom/google/c/fe;Lcom/google/c/gc;)V

    .line 72
    return-void
.end method

.method private static a(Lcom/google/c/ge;Ljava/lang/Appendable;)V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/google/c/fy;->a:Lcom/google/c/gb;

    new-instance v1, Lcom/google/c/gc;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lcom/google/c/gc;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v0, p0, v1}, Lcom/google/c/gb;->a(Lcom/google/c/gb;Lcom/google/c/ge;Lcom/google/c/gc;)V

    .line 79
    return-void
.end method

.method private static a(B)Z
    .locals 1

    .prologue
    .line 1407
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1438
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/c/fy;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 469
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    .line 473
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    .line 474
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(ILjava/lang/Object;Lcom/google/c/gc;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    and-int/lit8 v4, p0, 0x7

    move v0, v4

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 243
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/c/fy;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 241
    :goto_0
    return-void

    .line 228
    :pswitch_2
    const-string v0, "0x%08x"

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v1, v2

    .line 229
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 232
    :pswitch_3
    const-string v0, "0x%016x"

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    aput-object p1, v1, v2

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 235
    :pswitch_4
    const-string v0, "\""

    invoke-virtual {p2, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 236
    check-cast p1, Lcom/google/c/g;

    invoke-static {p1}, Lcom/google/c/fy;->a(Lcom/google/c/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    .line 237
    const-string v0, "\""

    invoke-virtual {p2, v0}, Lcom/google/c/gc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 240
    :pswitch_5
    sget-object v0, Lcom/google/c/fy;->a:Lcom/google/c/gb;

    check-cast p1, Lcom/google/c/ge;

    invoke-static {v0, p1, p2}, Lcom/google/c/gb;->a(Lcom/google/c/gb;Lcom/google/c/ge;Lcom/google/c/gc;)V

    goto :goto_0

    .line 223
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(B)Z
    .locals 1

    .prologue
    .line 1412
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(B)I
    .locals 1

    .prologue
    .line 1423
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 1424
    add-int/lit8 v0, p0, -0x30

    .line 1428
    :goto_0
    return v0

    .line 1425
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 1426
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1428
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1449
    invoke-static {p0, v0, v0}, Lcom/google/c/fy;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static d(Ljava/lang/String;)J
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1458
    invoke-static {p0, v0, v0}, Lcom/google/c/fy;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method static e(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1469
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/c/fy;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method
