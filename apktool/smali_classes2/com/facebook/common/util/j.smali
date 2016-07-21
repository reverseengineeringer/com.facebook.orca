.class public final Lcom/facebook/common/util/j;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/facebook/common/util/j;->a:[C

    .line 28
    new-array v1, v5, [C

    sput-object v1, Lcom/facebook/common/util/j;->b:[C

    .line 29
    new-array v1, v5, [C

    sput-object v1, Lcom/facebook/common/util/j;->c:[C

    move v1, v0

    .line 32
    :goto_0
    if-ge v1, v5, :cond_0

    .line 33
    sget-object v2, Lcom/facebook/common/util/j;->b:[C

    sget-object v3, Lcom/facebook/common/util/j;->a:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    .line 34
    sget-object v2, Lcom/facebook/common/util/j;->c:[C

    sget-object v3, Lcom/facebook/common/util/j;->a:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x67

    new-array v1, v1, [B

    sput-object v1, Lcom/facebook/common/util/j;->d:[B

    move v1, v0

    .line 41
    :goto_1
    const/16 v2, 0x46

    if-gt v1, v2, :cond_1

    .line 42
    sget-object v2, Lcom/facebook/common/util/j;->d:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 44
    :goto_2
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 45
    sget-object v2, Lcom/facebook/common/util/j;->d:[B

    add-int/lit8 v3, v1, 0x30

    aput-byte v1, v2, v3

    .line 44
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_2

    .line 47
    :cond_2
    :goto_3
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    .line 48
    sget-object v1, Lcom/facebook/common/util/j;->d:[B

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 49
    sget-object v1, Lcom/facebook/common/util/j;->d:[B

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_3

    .line 51
    :cond_3
    return-void

    .line 23
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 71
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [C

    move v0, v1

    move v2, v1

    .line 74
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 75
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    .line 76
    if-nez v4, :cond_0

    if-nez p1, :cond_1

    .line 80
    :cond_0
    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lcom/facebook/common/util/j;->b:[C

    aget-char v6, v6, v4

    aput-char v6, v3, v2

    .line 81
    add-int/lit8 v2, v5, 0x1

    sget-object v6, Lcom/facebook/common/util/j;->c:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 11

    .prologue
    const/16 v10, 0x66

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 93
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Odd number of characters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    shr-int/lit8 v2, v4, 0x1

    new-array v5, v2, [B

    move v2, v1

    move v3, v1

    .line 99
    :goto_0
    if-ge v2, v4, :cond_4

    .line 100
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 101
    if-le v2, v10, :cond_2

    .line 127
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid hexadecimal digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    sget-object v7, Lcom/facebook/common/util/j;->d:[B

    aget-byte v7, v7, v2

    .line 107
    if-eq v7, v9, :cond_1

    .line 112
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 113
    if-gt v6, v10, :cond_1

    .line 118
    sget-object v8, Lcom/facebook/common/util/j;->d:[B

    aget-byte v6, v8, v6

    .line 119
    if-eq v6, v9, :cond_1

    .line 124
    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    .line 99
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_3
    return-object v5

    :cond_4
    move v0, v1

    goto :goto_1
.end method
