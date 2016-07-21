.class public final Lcom/facebook/messaging/media/upload/udp/f;
.super Lcom/facebook/messaging/media/upload/udp/z;
.source "StunPingBuilder.java"


# instance fields
.field private f:Lcom/facebook/messaging/media/upload/udp/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/udp/z;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)J
    .locals 4

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 62
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/32 v2, 0x5354554e

    xor-long/2addr v0, v2

    return-wide v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/nio/ByteBuffer;[B)[B
    .locals 4

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    const-string v1, "HmacSHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 51
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/upload/udp/h;)Lcom/facebook/messaging/media/upload/udp/f;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/f;->f:Lcom/facebook/messaging/media/upload/udp/h;

    .line 39
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/media/upload/udp/s;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/f;->f:Lcom/facebook/messaging/media/upload/udp/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/z;->a:[B

    if-nez v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error in trying to write stun ping data to byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/z;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 83
    const v1, 0x2112a442

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/f;->f:Lcom/facebook/messaging/media/upload/udp/h;

    iget v1, v1, Lcom/facebook/messaging/media/upload/udp/h;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/f;->f:Lcom/facebook/messaging/media/upload/udp/h;

    iget-wide v2, v1, Lcom/facebook/messaging/media/upload/udp/h;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 89
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/media/upload/udp/z;->c(I)Lcom/facebook/messaging/media/upload/udp/z;

    .line 91
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/f;->f:Lcom/facebook/messaging/media/upload/udp/h;

    iget-object v2, v2, Lcom/facebook/messaging/media/upload/udp/h;->c:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 92
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 93
    array-length v3, v2

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    array-length v2, v2

    rem-int/lit8 v2, v2, 0x4

    .line 99
    if-lez v2, :cond_2

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x18

    .line 108
    int-to-short v2, v2

    invoke-virtual {v0, v4, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 110
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/f;->f:Lcom/facebook/messaging/media/upload/udp/h;

    iget-object v2, v2, Lcom/facebook/messaging/media/upload/udp/h;->d:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/messaging/media/upload/udp/f;->a(Ljava/nio/ByteBuffer;[B)[B

    move-result-object v2

    .line 114
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x8

    .line 123
    int-to-short v1, v1

    invoke-virtual {v0, v4, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 125
    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/f;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 127
    const/16 v1, -0x7fd8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 128
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 129
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/facebook/messaging/media/upload/udp/z;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/media/upload/udp/z;->b(I)Lcom/facebook/messaging/media/upload/udp/z;

    .line 133
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/s;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/z;->a:[B

    iget v2, p0, Lcom/facebook/messaging/media/upload/udp/z;->c:I

    iget v3, p0, Lcom/facebook/messaging/media/upload/udp/z;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/media/upload/udp/s;-><init>([BII)V

    return-object v0
.end method
