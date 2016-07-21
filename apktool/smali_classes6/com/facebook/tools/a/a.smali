.class public final Lcom/facebook/tools/a/a;
.super Ljava/lang/Object;
.source "FlatBufferBatchResponsesVisualizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/DataInputStream;)I
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 50
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public static a(Ljava/io/DataInputStream;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    .line 23
    :goto_0
    const/16 v0, 0x33

    if-ge v2, v0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-lez v0, :cond_3

    .line 26
    invoke-static {p0}, Lcom/facebook/tools/a/a;->a(Ljava/io/DataInputStream;)I

    move-result v0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 59
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 62
    :goto_2
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    .line 63
    if-ltz v6, :cond_0

    .line 66
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 68
    :cond_0
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 70
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    :goto_3
    move-object v0, v4

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v2, "results"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    :cond_1
    return-object v3

    .line 37
    :cond_2
    invoke-static {p0, v0, p1}, Lcom/facebook/tools/a/a;->a(Ljava/io/DataInputStream;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3
.end method

.method private static a(Ljava/io/DataInputStream;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    invoke-static {p0}, Lcom/facebook/tools/a/a;->a(Ljava/io/DataInputStream;)I

    move-result v2

    .line 84
    new-array v0, v2, [B

    .line 85
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 86
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 87
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v0, "root_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "root_type"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    const-string v3, "meta_data"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse root type for flatbuffer. This informationis needed to prettify flatbuffer responses"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_1
    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x4

    .line 98
    if-lez v2, :cond_2

    .line 110
    new-array v5, v2, [B

    .line 111
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 112
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v2, v5

    .line 100
    new-instance v3, Lcom/facebook/tools/a/c;

    invoke-direct {v3, p2, v0, v2}, Lcom/facebook/tools/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 101
    invoke-virtual {v3}, Lcom/facebook/tools/a/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_2
    return-object v1
.end method
