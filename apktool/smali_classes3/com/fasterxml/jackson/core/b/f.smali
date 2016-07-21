.class public final Lcom/fasterxml/jackson/core/b/f;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/fasterxml/jackson/core/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:[C

.field private static final f:[B


# instance fields
.field protected b:Lcom/fasterxml/jackson/core/e/o;

.field protected c:Lcom/fasterxml/jackson/core/e/d;

.field protected final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/b/b;->g()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/f;->e:[C

    .line 21
    invoke-static {}, Lcom/fasterxml/jackson/core/b/b;->h()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/f;->f:[B

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/b/f;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:[C

    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:[C

    const/4 v1, 0x2

    aput-char v3, v0, v1

    .line 68
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->d:[C

    const/4 v1, 0x3

    aput-char v3, v0, v1

    .line 69
    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    const v2, 0xdc00

    .line 386
    if-lt p1, v2, :cond_0

    const v0, 0xdfff

    if-le p1, v0, :cond_1

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; illegal combination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    const/high16 v0, 0x10000

    const v1, 0xd800

    sub-int v1, p0, v1

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int v1, p1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(IILcom/fasterxml/jackson/core/e/d;I)I
    .locals 3

    .prologue
    const/16 v1, 0x30

    .line 362
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/e/d;->e(I)V

    .line 363
    const/16 v0, 0x5c

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    .line 364
    if-gez p1, :cond_1

    .line 365
    const/16 v0, 0x75

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    .line 366
    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    .line 367
    shr-int/lit8 v0, p0, 0x8

    .line 368
    sget-object v1, Lcom/fasterxml/jackson/core/b/f;->f:[B

    shr-int/lit8 v2, v0, 0x4

    aget-byte v1, v1, v2

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    .line 369
    sget-object v1, Lcom/fasterxml/jackson/core/b/f;->f:[B

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v1, v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    .line 370
    and-int/lit16 p0, p0, 0xff

    .line 375
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/b/f;->f:[B

    shr-int/lit8 v1, p0, 0x4

    aget-byte v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    .line 376
    sget-object v0, Lcom/fasterxml/jackson/core/b/f;->f:[B

    and-int/lit8 v1, p0, 0xf

    aget-byte v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    .line 380
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/e/d;->f()I

    move-result v0

    return v0

    .line 372
    :cond_0
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    .line 373
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    goto :goto_0

    .line 378
    :cond_1
    int-to-byte v0, p1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    goto :goto_1
.end method

.method private static a(I[C)I
    .locals 3

    .prologue
    .line 347
    const/4 v0, 0x1

    const/16 v1, 0x75

    aput-char v1, p1, v0

    .line 349
    const/4 v0, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/b/f;->e:[C

    shr-int/lit8 v2, p0, 0x4

    aget-char v1, v1, v2

    aput-char v1, p1, v0

    .line 350
    const/4 v0, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/b/f;->e:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    aput-char v1, p1, v0

    .line 351
    const/4 v0, 0x6

    return v0
.end method

.method public static a()Lcom/fasterxml/jackson/core/b/f;
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/fasterxml/jackson/core/b/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 78
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/fasterxml/jackson/core/b/f;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/b/f;-><init>()V

    .line 82
    sget-object v1, Lcom/fasterxml/jackson/core/b/f;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/b/f;

    goto :goto_0
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/b/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(I[C)I
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x1

    int-to-char v1, p0

    aput-char v1, p1, v0

    .line 357
    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[C
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->b:Lcom/fasterxml/jackson/core/e/o;

    .line 100
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/fasterxml/jackson/core/e/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/e/o;-><init>(Lcom/fasterxml/jackson/core/e/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->b:Lcom/fasterxml/jackson/core/e/o;

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->l()[C

    move-result-object v3

    .line 190
    sget-object v11, Lcom/fasterxml/jackson/core/b/b;->f:[I

    move-object v6, v11

    .line 106
    array-length v7, v6

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v5

    move v2, v5

    .line 112
    :goto_0
    if-ge v2, v8, :cond_3

    .line 115
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 116
    if-ge v9, v7, :cond_2

    aget v4, v6, v9

    if-nez v4, :cond_4

    .line 119
    :cond_2
    array-length v4, v3

    if-lt v1, v4, :cond_8

    .line 120
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->n()[C

    move-result-object v3

    move v4, v5

    .line 123
    :goto_1
    add-int/lit8 v1, v4, 0x1

    aput-char v9, v3, v4

    .line 124
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_1

    .line 149
    :cond_3
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e/o;->a(I)V

    .line 150
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->h()[C

    move-result-object v0

    return-object v0

    .line 129
    :cond_4
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 130
    aget v9, v6, v2

    .line 131
    if-gez v9, :cond_6

    iget-object v9, p0, Lcom/fasterxml/jackson/core/b/f;->d:[C

    .line 132
    invoke-static {v2, v9}, Lcom/fasterxml/jackson/core/b/f;->a(I[C)I

    move-result v2

    .line 135
    :goto_2
    add-int v9, v1, v2

    array-length v10, v3

    if-le v9, v10, :cond_7

    .line 136
    array-length v9, v3

    sub-int/2addr v9, v1

    .line 137
    if-lez v9, :cond_5

    .line 138
    iget-object v10, p0, Lcom/fasterxml/jackson/core/b/f;->d:[C

    invoke-static {v10, v5, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/o;->n()[C

    move-result-object v3

    .line 141
    sub-int v1, v2, v9

    .line 142
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->d:[C

    invoke-static {v2, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v4

    .line 144
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/f;->d:[C

    .line 133
    invoke-static {v9, v2}, Lcom/fasterxml/jackson/core/b/f;->b(I[C)I

    move-result v2

    goto :goto_2

    .line 145
    :cond_7
    iget-object v9, p0, Lcom/fasterxml/jackson/core/b/f;->d:[C

    invoke-static {v9, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    add-int/2addr v1, v2

    move v2, v4

    .line 148
    goto :goto_0

    :cond_8
    move v4, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/16 v9, 0x7f

    const/4 v5, 0x0

    .line 159
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->c:Lcom/fasterxml/jackson/core/e/d;

    .line 160
    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/fasterxml/jackson/core/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/e/d;-><init>(Lcom/fasterxml/jackson/core/e/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->c:Lcom/fasterxml/jackson/core/e/d;

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 167
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->c()[B

    move-result-object v1

    move v2, v5

    move v3, v5

    .line 170
    :goto_0
    if-ge v3, v7, :cond_2

    .line 190
    sget-object v11, Lcom/fasterxml/jackson/core/b/b;->f:[I

    move-object v6, v11

    .line 175
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 176
    if-gt v8, v9, :cond_3

    aget v4, v6, v8

    if-nez v4, :cond_3

    .line 179
    array-length v4, v1

    if-lt v2, v4, :cond_10

    .line 180
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v1

    move v4, v5

    .line 183
    :goto_1
    add-int/lit8 v2, v4, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->c:Lcom/fasterxml/jackson/core/e/d;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/e/d;->d(I)[B

    move-result-object v0

    return-object v0

    .line 188
    :cond_3
    array-length v4, v1

    if-lt v2, v4, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v1

    move v2, v5

    .line 193
    :cond_4
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 194
    if-gt v8, v9, :cond_5

    .line 195
    aget v1, v6, v8

    .line 197
    invoke-static {v8, v1, v0, v2}, Lcom/fasterxml/jackson/core/b/f;->a(IILcom/fasterxml/jackson/core/e/d;I)I

    move-result v2

    .line 198
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->e()[B

    move-result-object v1

    move v3, v4

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const/16 v3, 0x7ff

    if-gt v8, v3, :cond_7

    .line 201
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v6, v8, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 202
    and-int/lit8 v2, v8, 0x3f

    or-int/lit16 v2, v2, 0x80

    move v10, v2

    move-object v2, v1

    move v1, v10

    .line 239
    :goto_2
    array-length v6, v2

    if-lt v3, v6, :cond_6

    .line 240
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v2

    move v3, v5

    .line 243
    :cond_6
    add-int/lit8 v6, v3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    move-object v1, v2

    move v3, v4

    move v2, v6

    .line 244
    goto :goto_0

    .line 205
    :cond_7
    const v3, 0xd800

    if-lt v8, v3, :cond_8

    const v3, 0xdfff

    if-le v8, v3, :cond_9

    .line 206
    :cond_8
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v6, v8, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 207
    array-length v2, v1

    if-lt v3, v2, :cond_f

    .line 208
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v1

    move v2, v5

    .line 211
    :goto_3
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v6, v8, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 212
    and-int/lit8 v2, v8, 0x3f

    or-int/lit16 v2, v2, 0x80

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_2

    .line 214
    :cond_9
    const v3, 0xdbff

    if-le v8, v3, :cond_a

    .line 215
    invoke-static {v8}, Lcom/fasterxml/jackson/core/b/f;->a(I)V

    .line 218
    :cond_a
    if-lt v4, v7, :cond_b

    .line 219
    invoke-static {v8}, Lcom/fasterxml/jackson/core/b/f;->a(I)V

    .line 221
    :cond_b
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v8, v3}, Lcom/fasterxml/jackson/core/b/f;->a(II)I

    move-result v4

    .line 222
    const v3, 0x10ffff

    if-le v4, v3, :cond_c

    .line 223
    invoke-static {v4}, Lcom/fasterxml/jackson/core/b/f;->a(I)V

    .line 225
    :cond_c
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v8, v4, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    .line 226
    array-length v2, v1

    if-lt v3, v2, :cond_e

    .line 227
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v1

    move v2, v5

    .line 230
    :goto_4
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    .line 231
    array-length v2, v1

    if-lt v3, v2, :cond_d

    .line 232
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v1

    move v2, v5

    .line 235
    :goto_5
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    .line 236
    and-int/lit8 v2, v4, 0x3f

    or-int/lit16 v2, v2, 0x80

    move v4, v6

    move-object v10, v1

    move v1, v2

    move-object v2, v10

    goto/16 :goto_2

    :cond_d
    move v2, v3

    goto :goto_5

    :cond_e
    move v2, v3

    goto :goto_4

    :cond_f
    move v2, v3

    goto :goto_3

    :cond_10
    move v4, v2

    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/String;)[B
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->c:Lcom/fasterxml/jackson/core/e/d;

    .line 256
    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/fasterxml/jackson/core/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/e/d;-><init>(Lcom/fasterxml/jackson/core/e/a;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/f;->c:Lcom/fasterxml/jackson/core/e/d;

    .line 261
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 263
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->c()[B

    move-result-object v3

    .line 264
    array-length v2, v3

    move v1, v4

    move v6, v4

    .line 267
    :goto_0
    if-ge v6, v9, :cond_f

    .line 268
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v10, v2

    move-object v2, v3

    move v3, v1

    move v1, v10

    .line 271
    :goto_1
    const/16 v5, 0x7f

    if-gt v6, v5, :cond_2

    .line 272
    if-lt v3, v1, :cond_1

    .line 273
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v2

    .line 274
    array-length v1, v2

    move v3, v4

    .line 277
    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 278
    if-ge v7, v9, :cond_c

    .line 281
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v3

    move v3, v5

    goto :goto_1

    .line 285
    :cond_2
    if-lt v3, v1, :cond_e

    .line 286
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v2

    .line 287
    array-length v1, v2

    move v5, v4

    .line 290
    :goto_2
    const/16 v3, 0x800

    if-ge v6, v3, :cond_4

    .line 291
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v6, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    move v5, v6

    move v6, v7

    .line 329
    :goto_3
    if-lt v3, v1, :cond_3

    .line 330
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v2

    .line 331
    array-length v1, v2

    move v3, v4

    .line 334
    :cond_3
    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    move-object v3, v2

    move v2, v1

    move v1, v7

    .line 335
    goto :goto_0

    .line 294
    :cond_4
    const v3, 0xd800

    if-lt v6, v3, :cond_5

    const v3, 0xdfff

    if-le v6, v3, :cond_7

    .line 295
    :cond_5
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v8, v6, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    .line 296
    if-lt v3, v1, :cond_6

    .line 297
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v2

    .line 298
    array-length v1, v2

    move v3, v4

    .line 301
    :cond_6
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    goto :goto_3

    .line 303
    :cond_7
    const v3, 0xdbff

    if-le v6, v3, :cond_8

    .line 304
    invoke-static {v6}, Lcom/fasterxml/jackson/core/b/f;->a(I)V

    .line 307
    :cond_8
    if-lt v7, v9, :cond_9

    .line 308
    invoke-static {v6}, Lcom/fasterxml/jackson/core/b/f;->a(I)V

    .line 310
    :cond_9
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v6, v3}, Lcom/fasterxml/jackson/core/b/f;->a(II)I

    move-result v6

    .line 311
    const v3, 0x10ffff

    if-le v6, v3, :cond_a

    .line 312
    invoke-static {v6}, Lcom/fasterxml/jackson/core/b/f;->a(I)V

    .line 314
    :cond_a
    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v7, v6, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    .line 315
    if-lt v3, v1, :cond_b

    .line 316
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v2

    .line 317
    array-length v1, v2

    move v3, v4

    .line 320
    :cond_b
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    .line 321
    if-lt v5, v1, :cond_d

    .line 322
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/d;->d()[B

    move-result-object v2

    .line 323
    array-length v1, v2

    move v3, v4

    .line 326
    :goto_4
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    move v3, v5

    move v5, v6

    move v6, v8

    goto/16 :goto_3

    :cond_c
    move v0, v5

    .line 336
    :goto_5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/f;->c:Lcom/fasterxml/jackson/core/e/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/e/d;->d(I)[B

    move-result-object v0

    return-object v0

    :cond_d
    move v3, v5

    goto :goto_4

    :cond_e
    move v5, v3

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto :goto_5
.end method
