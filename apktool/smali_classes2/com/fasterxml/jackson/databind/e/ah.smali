.class public Lcom/fasterxml/jackson/databind/e/ah;
.super Ljava/text/DateFormat;
.source "StdDateFormat.java"


# static fields
.field protected static final a:[Ljava/lang/String;

.field protected static final b:Ljava/text/DateFormat;

.field protected static final c:Ljava/text/DateFormat;

.field protected static final d:Ljava/text/DateFormat;

.field protected static final e:Ljava/text/DateFormat;

.field public static final f:Lcom/fasterxml/jackson/databind/e/ah;

.field private static final l:Ljava/util/TimeZone;


# instance fields
.field protected transient g:Ljava/util/TimeZone;

.field protected transient h:Ljava/text/DateFormat;

.field protected transient i:Ljava/text/DateFormat;

.field protected transient j:Ljava/text/DateFormat;

.field protected transient k:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "yyyy-MM-dd"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/databind/e/ah;->a:[Ljava/lang/String;

    .line 67
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/e/ah;->l:Ljava/util/TimeZone;

    .line 85
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    sput-object v0, Lcom/fasterxml/jackson/databind/e/ah;->b:Ljava/text/DateFormat;

    sget-object v1, Lcom/fasterxml/jackson/databind/e/ah;->l:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    sput-object v0, Lcom/fasterxml/jackson/databind/e/ah;->c:Ljava/text/DateFormat;

    sget-object v1, Lcom/fasterxml/jackson/databind/e/ah;->l:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 90
    sput-object v0, Lcom/fasterxml/jackson/databind/e/ah;->d:Ljava/text/DateFormat;

    sget-object v1, Lcom/fasterxml/jackson/databind/e/ah;->l:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 92
    sput-object v0, Lcom/fasterxml/jackson/databind/e/ah;->e:Ljava/text/DateFormat;

    sget-object v1, Lcom/fasterxml/jackson/databind/e/ah;->l:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 98
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ah;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/ah;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/e/ah;->f:Lcom/fasterxml/jackson/databind/e/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ah;->g:Ljava/util/TimeZone;

    .line 120
    return-void
.end method

.method public static a(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/e/ah;
    .locals 1

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 132
    sget-object p0, Lcom/fasterxml/jackson/databind/e/ah;->l:Ljava/util/TimeZone;

    .line 134
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ah;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/e/ah;-><init>(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private final a(Ljava/text/DateFormat;)Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->g:Ljava/util/TimeZone;

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/e/ah;->a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 399
    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 402
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .prologue
    const/16 v4, 0x5a

    const/16 v3, 0x3a

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 299
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 303
    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->k:Ljava/text/DateFormat;

    .line 305
    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lcom/fasterxml/jackson/databind/e/ah;->e:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ah;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->k:Ljava/text/DateFormat;

    .line 366
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 308
    :cond_1
    if-ne v0, v4, :cond_3

    .line 309
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->j:Ljava/text/DateFormat;

    .line 310
    if-nez v0, :cond_2

    .line 311
    sget-object v0, Lcom/fasterxml/jackson/databind/e/ah;->d:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ah;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->j:Ljava/text/DateFormat;

    .line 314
    :cond_2
    add-int/lit8 v2, v1, -0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    add-int/lit8 v1, v1, -0x1

    const-string v3, ".000"

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 321
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/e/ah;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 323
    if-ne v0, v3, :cond_6

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    add-int/lit8 v2, v1, -0x3

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 333
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 335
    add-int/lit8 v1, v0, -0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 336
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    add-int/lit8 v0, v0, -0x5

    const-string v2, ".000"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->i:Ljava/text/DateFormat;

    .line 343
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/e/ah;->i:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    .line 344
    sget-object v0, Lcom/fasterxml/jackson/databind/e/ah;->c:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ah;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->i:Ljava/text/DateFormat;

    goto :goto_0

    .line 328
    :cond_6
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    .line 330
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 352
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 355
    const/16 v2, 0x8

    if-gt v1, v2, :cond_9

    .line 356
    const-string v1, ".000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->j:Ljava/text/DateFormat;

    .line 361
    if-nez v0, :cond_0

    .line 362
    sget-object v0, Lcom/fasterxml/jackson/databind/e/ah;->d:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ah;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->j:Ljava/text/DateFormat;

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 280
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    .line 283
    const/4 v0, 0x1

    .line 285
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/fasterxml/jackson/databind/e/ah;->c:Ljava/text/DateFormat;

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/databind/e/ah;->a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->h:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 372
    sget-object v0, Lcom/fasterxml/jackson/databind/e/ah;->b:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ah;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->h:Ljava/text/DateFormat;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->h:Ljava/text/DateFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2d

    const/16 v3, 0x2b

    const/4 v0, 0x1

    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 381
    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    .line 382
    add-int/lit8 v2, v1, -0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 383
    if-eq v2, v3, :cond_0

    if-ne v2, v4, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    add-int/lit8 v2, v1, -0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 385
    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    .line 386
    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 387
    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    .line 389
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/fasterxml/jackson/databind/e/ah;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/ah;-><init>()V

    return-object v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->i:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 261
    sget-object v0, Lcom/fasterxml/jackson/databind/e/ah;->c:Ljava/text/DateFormat;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/e/ah;->a(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->i:Ljava/text/DateFormat;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->i:Ljava/text/DateFormat;

    invoke-virtual {v0, p1, p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .prologue
    const/16 v9, 0x22

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 207
    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 208
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/e/ah;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    return-object v0

    .line 213
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    sget-object v5, Lcom/fasterxml/jackson/databind/e/ah;->a:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 216
    const-string v8, "\", \""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    new-instance v0, Ljava/text/ParseException;

    const-string v5, "Can not parse date \"%s\": not compatible with any of standard forms (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 224
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 231
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/e/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/e/ah;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 238
    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 240
    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    .line 242
    :cond_2
    if-gtz v0, :cond_3

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    .line 247
    :cond_3
    if-gez v0, :cond_4

    .line 248
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 253
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/e/ah;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ah;->g:Ljava/util/TimeZone;

    if-eq p1, v0, :cond_0

    .line 195
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/e/ah;->h:Ljava/text/DateFormat;

    .line 196
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/e/ah;->i:Ljava/text/DateFormat;

    .line 197
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/e/ah;->j:Ljava/text/DateFormat;

    .line 198
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/e/ah;->k:Ljava/text/DateFormat;

    .line 199
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ah;->g:Ljava/util/TimeZone;

    .line 201
    :cond_0
    return-void
.end method
