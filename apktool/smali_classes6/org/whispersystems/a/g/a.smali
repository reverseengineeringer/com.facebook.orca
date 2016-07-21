.class public final Lorg/whispersystems/a/g/a;
.super Ljava/lang/Object;
.source "ByteUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)B
    .locals 1

    .prologue
    .line 89
    shl-int/lit8 v0, p0, 0x4

    or-int/2addr v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 93
    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a([BI)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    new-array v0, p1, [B

    .line 76
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    return-object v0
.end method

.method public static varargs a([[B)[B
    .locals 4

    .prologue
    .line 27
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 30
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a([BII)[[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 42
    new-array v1, p1, [B

    aput-object v1, v0, v2

    .line 43
    aget-object v1, v0, v2

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    new-array v1, p2, [B

    aput-object v1, v0, v3

    .line 46
    aget-object v1, v0, v3

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-object v0
.end method

.method public static a([BIII)[[B
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p0

    add-int v1, p1, p2

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_3

    .line 57
    :cond_0
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Input too small: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 31
    :cond_1
    const/4 v5, 0x0

    array-length v6, p0

    .line 35
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 37
    add-int v9, v5, v7

    aget-byte v9, p0, v9

    .line 73
    const-string v10, "(byte)0x"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    sget-object v10, Lorg/whispersystems/a/g/b;->a:[C

    shr-int/lit8 v11, v9, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    sget-object v10, Lorg/whispersystems/a/g/b;->a:[C

    and-int/lit8 v11, v9, 0xf

    aget-char v10, v10, v11

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 31
    move-object v0, v5

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [[B

    .line 62
    new-array v1, p1, [B

    aput-object v1, v0, v3

    .line 63
    aget-object v1, v0, v3

    invoke-static {p0, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-array v1, p2, [B

    aput-object v1, v0, v2

    .line 66
    aget-object v1, v0, v2

    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    new-array v1, p3, [B

    aput-object v1, v0, v4

    .line 69
    add-int v1, p1, p2

    aget-object v2, v0, v4

    invoke-static {p0, v1, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    return-object v0
.end method

.method public static b([BII)I
    .locals 2

    .prologue
    .line 146
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 147
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 148
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 149
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 150
    const/4 v0, 0x4

    return v0
.end method
