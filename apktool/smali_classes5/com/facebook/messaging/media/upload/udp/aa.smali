.class public final Lcom/facebook/messaging/media/upload/udp/aa;
.super Ljava/lang/Object;
.source "UDPMessageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/messaging/media/upload/udp/y;)I
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/facebook/messaging/media/upload/udp/y;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 49
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50
    sget v0, Lcom/facebook/messaging/media/upload/udp/ab;->d:I

    .line 54
    :goto_0
    return v0

    .line 51
    :cond_0
    if-ltz v0, :cond_1

    .line 52
    sget v0, Lcom/facebook/messaging/media/upload/udp/ab;->a:I

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lcom/facebook/messaging/media/upload/udp/ab;->e:I

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/util/List;ILcom/facebook/messaging/media/upload/udp/ao;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/facebook/messaging/media/upload/udp/ao;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 122
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/z;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/udp/z;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/udp/z;->c(I)Lcom/facebook/messaging/media/upload/udp/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/media/upload/udp/z;->b(I)Lcom/facebook/messaging/media/upload/udp/z;

    move-result-object v4

    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p2

    int-to-long v6, v1

    .line 129
    invoke-static {v3, v6, v7}, Lcom/facebook/common/util/l;->a(Ljava/io/InputStream;J)J

    move-result-wide v8

    .line 130
    cmp-long v1, v8, v6

    if-gez v1, :cond_0

    .line 131
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to read chunks from, chunkIDs go pact the end of the file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/messaging/media/upload/udp/j;->a()[B

    move-result-object v6

    .line 135
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 137
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v7, p3, Lcom/facebook/messaging/media/upload/udp/ao;->b:I

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v8, p3, Lcom/facebook/messaging/media/upload/udp/ao;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_1
    if-ge v1, p2, :cond_1

    .line 144
    add-int/lit8 v7, v1, 0x10

    sub-int v8, p2, v1

    invoke-virtual {v3, v6, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    .line 148
    if-ltz v7, :cond_1

    .line 151
    add-int/2addr v1, v7

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v4, v6}, Lcom/facebook/messaging/media/upload/udp/z;->a([B)Lcom/facebook/messaging/media/upload/udp/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/udp/z;->d(I)Lcom/facebook/messaging/media/upload/udp/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/udp/z;->c()Lcom/facebook/messaging/media/upload/udp/l;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 167
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/l;

    .line 161
    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/udp/y;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/j;->a([B)V

    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 164
    throw v1

    .line 168
    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 169
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/y;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/ao;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/y;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/y;

    .line 96
    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/udp/y;->a()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 97
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    new-instance v6, Lcom/facebook/messaging/media/upload/udp/ao;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v9

    invoke-direct {v6, v7, v9, v10}, Lcom/facebook/messaging/media/upload/udp/ao;-><init>(IJ)V

    move-object v1, v6

    .line 87
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    return-object v2
.end method

.method public static b(Lcom/facebook/messaging/media/upload/udp/y;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/messaging/media/upload/udp/y;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/media/upload/udp/y;)I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/media/upload/udp/y;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static d(Lcom/facebook/messaging/media/upload/udp/y;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/media/upload/udp/y;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/messaging/media/upload/udp/y;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/messaging/media/upload/udp/y;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    div-int/lit8 v3, v0, 0x4

    .line 75
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-object v2
.end method
