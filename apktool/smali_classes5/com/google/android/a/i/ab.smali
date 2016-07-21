.class public final Lcom/google/android/a/i/ab;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/google/android/a/i/ab;->a:I

    .line 70
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/google/android/a/i/ab;->b:Ljava/lang/String;

    .line 76
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/google/android/a/i/ab;->c:Ljava/lang/String;

    .line 78
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)(\\.(\\d+))?([Zz]|((\\+|\\-)(\\d\\d):(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/i/ab;->d:Ljava/util/regex/Pattern;

    .line 83
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/i/ab;->e:Ljava/util/regex/Pattern;

    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 216
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    return v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;ZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Comparable",
            "<-TT;>;>;TT;ZZ)I"
        }
    .end annotation

    .prologue
    .line 287
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 288
    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 289
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0

    .line 288
    :cond_2
    if-nez p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a([JJZZ)I
    .locals 3

    .prologue
    .line 245
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 246
    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 247
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0

    .line 246
    :cond_2
    if-nez p3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a(JJJ)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 408
    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v0, p4, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 409
    div-long v0, p4, p2

    .line 410
    div-long v0, p0, v0

    .line 416
    :goto_0
    return-wide v0

    .line 411
    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    rem-long v0, p2, p4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 412
    div-long v0, p2, p4

    .line 413
    mul-long/2addr v0, p0

    goto :goto_0

    .line 415
    :cond_1
    long-to-double v0, p2

    long-to-double v2, p4

    div-double/2addr v0, v2

    .line 416
    long-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/a/h/m;I)Lcom/google/android/a/h/m;
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 546
    if-nez p1, :cond_0

    .line 551
    :goto_0
    return-object p0

    .line 549
    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/h/m;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 551
    :goto_1
    new-instance v0, Lcom/google/android/a/h/m;

    iget-object v1, p0, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/a/h/m;->d:J

    int-to-long v6, p1

    add-long/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/a/h/m;->f:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/a/h/m;->g:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    move-object p0, v0

    goto :goto_0

    .line 549
    :cond_1
    iget-wide v0, p0, Lcom/google/android/a/h/m;->e:J

    int-to-long v2, p1

    sub-long v4, v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 192
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 5

    .prologue
    .line 505
    sget v0, Lcom/google/android/a/i/ab;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    sget v0, Lcom/google/android/a/i/ab;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 511
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_4

    .line 513
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 521
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 522
    const-string v2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 526
    const-string v2, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 527
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 528
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    goto :goto_0

    .line 516
    :cond_4
    const-wide/16 v2, 0x800

    cmp-long v1, p1, v2

    if-gtz v1, :cond_2

    goto :goto_0

    .line 535
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a([JJJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 457
    cmp-long v1, p3, p1

    if-ltz v1, :cond_0

    rem-long v2, p3, p1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 458
    div-long v2, p3, p1

    .line 459
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 460
    aget-wide v4, p0, v0

    div-long/2addr v4, v2

    aput-wide v4, p0, v0

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_0
    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    rem-long v2, p1, p3

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 463
    div-long v2, p1, p3

    .line 464
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 465
    aget-wide v4, p0, v0

    mul-long/2addr v4, v2

    aput-wide v4, p0, v0

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 468
    :cond_1
    long-to-double v2, p1

    long-to-double v4, p3

    div-double/2addr v2, v4

    .line 469
    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 470
    aget-wide v4, p0, v0

    long-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-long v4, v4

    aput-wide v4, p0, v0

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 473
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 482
    if-nez p0, :cond_0

    .line 483
    const/4 v0, 0x0

    .line 490
    :goto_0
    return-object v0

    .line 485
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 486
    new-array v1, v3, [I

    .line 487
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 488
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 487
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 490
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 14

    .prologue
    const/4 v0, 0x1

    const-wide v12, 0x40ac200000000000L    # 3600.0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/16 v4, 0x0

    .line 321
    sget-object v1, Lcom/google/android/a/i/ab;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v2, v6

    .line 328
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 329
    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    :goto_2
    add-double/2addr v6, v2

    .line 330
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v2, v8

    :goto_3
    add-double/2addr v6, v2

    .line 332
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v12

    :goto_4
    add-double/2addr v6, v2

    .line 334
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v8

    :goto_5
    add-double/2addr v2, v6

    .line 336
    const/16 v6, 0xe

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_0
    add-double/2addr v2, v4

    .line 338
    mul-double/2addr v2, v10

    double-to-long v2, v2

    .line 339
    if-eqz v0, :cond_7

    neg-long v0, v2

    .line 341
    :goto_6
    return-wide v0

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 327
    goto :goto_1

    :cond_3
    move-wide v6, v4

    .line 329
    goto :goto_2

    :cond_4
    move-wide v2, v4

    .line 331
    goto :goto_3

    :cond_5
    move-wide v2, v4

    .line 333
    goto :goto_4

    :cond_6
    move-wide v2, v4

    .line 335
    goto :goto_5

    :cond_7
    move-wide v0, v2

    .line 339
    goto :goto_6

    .line 341
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v12

    mul-double/2addr v0, v10

    double-to-long v0, v0

    goto :goto_6
.end method

.method public static d(Ljava/lang/String;)J
    .locals 11

    .prologue
    const/16 v2, 0x9

    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v0, 0x0

    .line 353
    sget-object v1, Lcom/google/android/a/i/ab;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 354
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid date/time format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 359
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move v7, v0

    .line 372
    :goto_0
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 374
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 376
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 377
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 378
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    .line 379
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    .line 380
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    .line 381
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 376
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 382
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    new-instance v1, Ljava/math/BigDecimal;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 385
    const/16 v2, 0xe

    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 388
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 389
    if-eqz v7, :cond_2

    .line 390
    const v2, 0xea60

    mul-int/2addr v2, v7

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 393
    :cond_2
    return-wide v0

    .line 362
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v7, v0

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    const/16 v1, 0xd

    .line 366
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    const/16 v1, 0xb

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 368
    mul-int/lit8 v0, v0, -0x1

    move v7, v0

    goto/16 :goto_0

    :cond_5
    move v7, v0

    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 561
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 562
    const/4 v0, 0x4

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->a(Z)V

    move v0, v1

    .line 564
    :goto_1
    if-ge v1, v2, :cond_1

    .line 565
    shl-int/lit8 v0, v0, 0x8

    .line 566
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v0, v3

    .line 564
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 562
    goto :goto_0

    .line 568
    :cond_1
    return v0
.end method
