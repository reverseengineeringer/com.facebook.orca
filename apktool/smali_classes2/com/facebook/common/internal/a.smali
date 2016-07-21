.class public final Lcom/facebook/common/internal/a;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3

    .prologue
    .line 95
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    if-gez p3, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-ge v0, p3, :cond_1

    .line 102
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 103
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 106
    add-int/2addr v0, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 54
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 60
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 63
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;I)[B
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 134
    new-array v0, p1, [B

    move v1, p1

    .line 137
    :goto_0
    if-lez v1, :cond_2

    .line 138
    sub-int v2, p1, v1

    .line 139
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 140
    if-ne v3, v5, :cond_1

    .line 143
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 162
    :cond_0
    :goto_1
    return-object v0

    .line 145
    :cond_1
    sub-int/2addr v1, v3

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 150
    if-eq v1, v5, :cond_0

    .line 155
    new-instance v2, Lcom/facebook/common/internal/b;

    invoke-direct {v2}, Lcom/facebook/common/internal/b;-><init>()V

    .line 156
    invoke-virtual {v2, v1}, Lcom/facebook/common/internal/b;->write(I)V

    .line 157
    invoke-static {p0, v2}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 159
    invoke-virtual {v2}, Lcom/facebook/common/internal/b;->size()I

    move-result v1

    add-int/2addr v1, p1

    new-array v1, v1, [B

    .line 160
    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    invoke-virtual {v2, v1, p1}, Lcom/facebook/common/internal/b;->a([BI)V

    move-object v0, v1

    .line 162
    goto :goto_1
.end method

.method public static b(Ljava/io/InputStream;[BII)V
    .locals 4

    .prologue
    .line 197
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 198
    if-eq v0, p3, :cond_0

    .line 199
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reached end of stream after reading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes expected"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_0
    return-void
.end method
