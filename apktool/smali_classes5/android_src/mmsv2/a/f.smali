.class public final Landroid_src/mmsv2/a/f;
.super Ljava/lang/Object;
.source "EncodedStringValue.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-nez p2, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iput p1, p0, Landroid_src/mmsv2/a/f;->a:I

    .line 90
    :try_start_0
    invoke-static {p1}, Landroid_src/mmsv2/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "EncodedStringValue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Input encoding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    goto :goto_0
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-nez p2, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput p1, p0, Landroid_src/mmsv2/a/f;->a:I

    .line 59
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    .line 60
    iget-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x6a

    invoke-direct {p0, v0, p1}, Landroid_src/mmsv2/a/f;-><init>(ILjava/lang/String;)V

    .line 75
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x6a

    invoke-direct {p0, v0, p1}, Landroid_src/mmsv2/a/f;-><init>(I[B)V

    .line 71
    return-void
.end method

.method public static a(Landroid_src/mmsv2/a/f;)Landroid_src/mmsv2/a/f;
    .locals 3

    .prologue
    .line 280
    if-nez p0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid_src/mmsv2/a/f;

    iget v1, p0, Landroid_src/mmsv2/a/f;->a:I

    iget-object v2, p0, Landroid_src/mmsv2/a/f;->b:[B

    invoke-direct {v0, v1, v2}, Landroid_src/mmsv2/a/f;-><init>(I[B)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)[Landroid_src/mmsv2/a/f;
    .locals 5

    .prologue
    .line 288
    array-length v2, p0

    .line 289
    if-lez v2, :cond_0

    .line 290
    new-array v0, v2, [Landroid_src/mmsv2/a/f;

    .line 291
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 292
    new-instance v3, Landroid_src/mmsv2/a/f;

    aget-object v4, p0, v1

    invoke-direct {v3, v4}, Landroid_src/mmsv2/a/f;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Landroid_src/mmsv2/a/f;->a:I

    return v0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "EncodedStringValue: Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    .line 140
    iget-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    if-nez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Text-string is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    if-nez v0, :cond_1

    .line 183
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    .line 184
    iget-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :goto_0
    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    :try_start_0
    iget-object v1, p0, Landroid_src/mmsv2/a/f;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 189
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appendTextString: failed when write a new Text-string"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 124
    iget-object v1, p0, Landroid_src/mmsv2/a/f;->b:[B

    iget-object v2, p0, Landroid_src/mmsv2/a/f;->b:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    iget v0, p0, Landroid_src/mmsv2/a/f;->a:I

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid_src/mmsv2/a/f;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 164
    :goto_0
    return-object v0

    .line 155
    :cond_0
    :try_start_0
    iget v0, p0, Landroid_src/mmsv2/a/f;->a:I

    invoke-static {v0}, Landroid_src/mmsv2/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Landroid_src/mmsv2/a/f;->b:[B

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid_src/mmsv2/a/f;->b:[B

    const-string v2, "iso-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroid_src/mmsv2/a/f;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Landroid_src/mmsv2/a/f;->b:[B

    array-length v0, v0

    .line 208
    new-array v1, v0, [B

    .line 209
    iget-object v2, p0, Landroid_src/mmsv2/a/f;->b:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :try_start_0
    new-instance v0, Landroid_src/mmsv2/a/f;

    iget v2, p0, Landroid_src/mmsv2/a/f;->a:I

    invoke-direct {v0, v2, v1}, Landroid_src/mmsv2/a/f;-><init>(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "EncodedStringValue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to clone an EncodedStringValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
