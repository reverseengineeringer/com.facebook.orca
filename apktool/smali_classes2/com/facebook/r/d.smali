.class public final Lcom/facebook/r/d;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x3

    .line 235
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/r/d;->a:[B

    .line 257
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/r/d;->b:[B

    .line 280
    const-string v0, "GIF87a"

    invoke-static {v0}, Lcom/facebook/r/d;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/r/d;->c:[B

    .line 281
    const-string v0, "GIF89a"

    invoke-static {v0}, Lcom/facebook/r/d;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/r/d;->d:[B

    .line 303
    const-string v0, "BM"

    invoke-static {v0}, Lcom/facebook/r/d;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/r/d;->e:[B

    .line 328
    new-array v0, v4, [I

    const/4 v1, 0x0

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/r/d;->a:[B

    array-length v2, v2

    aput v2, v0, v1

    sget-object v1, Lcom/facebook/r/d;->b:[B

    array-length v1, v1

    aput v1, v0, v3

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/r/d;->e:[B

    array-length v2, v2

    aput v2, v0, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 40
    array-length v5, v0

    if-lez v5, :cond_1

    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 41
    aget v5, v0, v7

    .line 42
    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 43
    aget v7, v0, v6

    if-le v7, v5, :cond_0

    .line 44
    aget v5, v0, v6

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    .line 40
    goto :goto_0

    .line 47
    :cond_2
    move v0, v5

    .line 328
    sput v0, Lcom/facebook/r/d;->f:I

    return-void

    .line 235
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 257
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;[B)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    array-length v0, p1

    sget v2, Lcom/facebook/r/d;->f:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    sget v0, Lcom/facebook/r/d;->f:I

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 89
    const/4 v0, 0x0

    sget v1, Lcom/facebook/r/d;->f:I

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 91
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 94
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 94
    :cond_1
    sget v0, Lcom/facebook/r/d;->f:I

    invoke-static {p0, p1, v1, v0}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/facebook/r/b;
    .locals 10

    .prologue
    .line 109
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget v0, Lcom/facebook/r/d;->f:I

    new-array v0, v0, [B

    .line 111
    invoke-static {p0, v0}, Lcom/facebook/r/d;->a(Ljava/io/InputStream;[B)I

    move-result v1

    .line 41
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/common/be/b;->c([BII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const/4 v4, 0x0

    .line 209
    invoke-static {v0, v4, v1}, Lcom/facebook/common/be/b;->c([BII)Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 210
    invoke-static {v0, v4}, Lcom/facebook/common/be/b;->b([BI)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 211
    sget-object v3, Lcom/facebook/r/b;->WEBP_SIMPLE:Lcom/facebook/r/b;

    .line 228
    :goto_0
    move-object v2, v3

    .line 63
    :goto_1
    move-object v0, v2

    .line 112
    return-object v0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 249
    sget-object v4, Lcom/facebook/r/d;->a:[B

    array-length v4, v4

    if-lt v1, v4, :cond_1

    sget-object v4, Lcom/facebook/r/d;->a:[B

    invoke-static {v0, v3, v4}, Lcom/facebook/r/d;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    move v2, v3

    .line 47
    if-eqz v2, :cond_2

    .line 48
    sget-object v2, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 272
    sget-object v4, Lcom/facebook/r/d;->b:[B

    array-length v4, v4

    if-lt v1, v4, :cond_3

    sget-object v4, Lcom/facebook/r/d;->b:[B

    invoke-static {v0, v3, v4}, Lcom/facebook/r/d;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    move v2, v3

    .line 51
    if-eqz v2, :cond_4

    .line 52
    sget-object v2, Lcom/facebook/r/b;->PNG:Lcom/facebook/r/b;

    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x6

    if-ge v1, v4, :cond_f

    .line 296
    :cond_5
    :goto_2
    move v2, v3

    .line 55
    if-eqz v2, :cond_6

    .line 56
    sget-object v2, Lcom/facebook/r/b;->GIF:Lcom/facebook/r/b;

    goto :goto_1

    .line 59
    :cond_6
    const/4 v3, 0x0

    .line 314
    sget-object v4, Lcom/facebook/r/d;->e:[B

    array-length v4, v4

    if-ge v1, v4, :cond_11

    .line 317
    :goto_3
    move v2, v3

    .line 59
    if-eqz v2, :cond_7

    .line 60
    sget-object v2, Lcom/facebook/r/b;->BMP:Lcom/facebook/r/b;

    goto :goto_1

    .line 63
    :cond_7
    sget-object v2, Lcom/facebook/r/b;->UNKNOWN:Lcom/facebook/r/b;

    goto :goto_1

    .line 214
    :cond_8
    invoke-static {v0, v4}, Lcom/facebook/common/be/b;->c([BI)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 215
    sget-object v3, Lcom/facebook/r/b;->WEBP_LOSSLESS:Lcom/facebook/r/b;

    goto :goto_0

    .line 218
    :cond_9
    invoke-static {v0, v4, v1}, Lcom/facebook/common/be/b;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 219
    invoke-static {v0, v4}, Lcom/facebook/common/be/b;->a([BI)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 220
    sget-object v3, Lcom/facebook/r/b;->WEBP_ANIMATED:Lcom/facebook/r/b;

    goto :goto_0

    .line 222
    :cond_a
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 167
    add-int/lit8 v7, v4, 0xc

    sget-object v8, Lcom/facebook/common/be/b;->j:[B

    invoke-static {v0, v7, v8}, Lcom/facebook/common/be/b;->a([BI[B)Z

    move-result v8

    .line 169
    add-int/lit8 v7, v4, 0x14

    aget-byte v7, v0, v7

    and-int/lit8 v7, v7, 0x10

    const/16 v9, 0x10

    if-ne v7, v9, :cond_d

    move v7, v5

    .line 170
    :goto_4
    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    :goto_5
    move v3, v5

    .line 222
    if-eqz v3, :cond_b

    .line 223
    sget-object v3, Lcom/facebook/r/b;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/r/b;

    goto :goto_0

    .line 225
    :cond_b
    sget-object v3, Lcom/facebook/r/b;->WEBP_EXTENDED:Lcom/facebook/r/b;

    goto :goto_0

    .line 228
    :cond_c
    sget-object v3, Lcom/facebook/r/b;->UNKNOWN:Lcom/facebook/r/b;

    goto/16 :goto_0

    :cond_d
    move v7, v6

    .line 169
    goto :goto_4

    :cond_e
    move v5, v6

    .line 170
    goto :goto_5

    :cond_f
    sget-object v4, Lcom/facebook/r/d;->c:[B

    invoke-static {v0, v3, v4}, Lcom/facebook/r/d;->a([BI[B)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/facebook/r/d;->d:[B

    invoke-static {v0, v3, v4}, Lcom/facebook/r/d;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_10
    const/4 v3, 0x1

    goto :goto_2

    :cond_11
    sget-object v4, Lcom/facebook/r/d;->e:[B

    invoke-static {v0, v3, v4}, Lcom/facebook/r/d;->a([BI[B)Z

    move-result v3

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/r/b;
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 137
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    invoke-static {v1}, Lcom/facebook/r/d;->a(Ljava/io/InputStream;)Lcom/facebook/r/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 142
    invoke-static {v1}, Lcom/facebook/common/internal/c;->a(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/r/b;->UNKNOWN:Lcom/facebook/r/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    invoke-static {v1}, Lcom/facebook/common/internal/c;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/internal/c;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 140
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a([BI[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 161
    array-length v0, p2

    add-int/2addr v0, p1

    array-length v3, p0

    if-le v0, v3, :cond_2

    .line 171
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 160
    goto :goto_0

    :cond_2
    move v0, v2

    .line 165
    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_3

    .line 166
    add-int v3, v0, p1

    aget-byte v3, p0, v3

    aget-byte v4, p2, v0

    if-ne v3, v4, :cond_0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 171
    goto :goto_1
.end method

.method public static b(Ljava/io/InputStream;)Lcom/facebook/r/b;
    .locals 1

    .prologue
    .line 121
    :try_start_0
    invoke-static {p0}, Lcom/facebook/r/d;->a(Ljava/io/InputStream;)Lcom/facebook/r/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/facebook/common/internal/o;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 181
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ASCII not found!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
