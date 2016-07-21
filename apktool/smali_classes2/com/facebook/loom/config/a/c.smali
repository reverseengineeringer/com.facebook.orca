.class public final Lcom/facebook/loom/config/a/c;
.super Ljava/lang/Object;
.source "InitFileConfigProvider.java"

# interfaces
.implements Lcom/facebook/loom/config/c;


# instance fields
.field private final a:Lcom/facebook/loom/config/a/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/facebook/loom/config/a/c;->b(Landroid/content/Context;)Lcom/facebook/loom/config/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/loom/config/a/c;->a:Lcom/facebook/loom/config/a/b;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 190
    const-string v0, ""

    .line 192
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "LoomColdStartConfig"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "LoomInitFileConfig"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-static {v1}, Lcom/facebook/loom/config/a/c;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    invoke-static {v2}, Lcom/facebook/loom/config/a/c;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not delete Loom config file(s):"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/loom/config/SystemControlConfiguration;JLjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/loom/config/SystemControlConfiguration;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/loom/config/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    :cond_0
    return-void

    .line 149
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "LoomInitFileConfig"

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    const-string v2, "LoomInitFileConfig"

    const-string v3, ".tmp"

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 152
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 153
    const/16 v2, 0x100

    :try_start_0
    new-array v8, v2, [B

    .line 154
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 159
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/loom/config/SystemControlConfiguration;->a()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/loom/config/SystemControlConfiguration;->b()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/loom/config/SystemControlConfiguration;->c()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_2

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/loom/config/a/d;

    .line 167
    iget v11, v2, Lcom/facebook/loom/config/a/d;->a:I

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget v12, v2, Lcom/facebook/loom/config/a/d;->b:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget v12, v2, Lcom/facebook/loom/config/a/d;->c:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget v12, v2, Lcom/facebook/loom/config/a/d;->d:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget v12, v2, Lcom/facebook/loom/config/a/d;->e:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget v2, v2, Lcom/facebook/loom/config/a/d;->f:I

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 176
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v7, v8, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 179
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not rename config temp file to final location"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    .line 182
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not remove config temp file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 152
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catchall_0
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_1
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    throw v2

    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    .line 184
    :cond_4
    throw v2

    .line 177
    :catchall_1
    move-exception v2

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/loom/config/a/b;
    .locals 24
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "LoomInitFileConfig"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    .line 88
    const/16 v2, 0x100

    :try_start_1
    new-array v2, v2, [B

    .line 89
    const/4 v3, 0x0

    const/16 v4, 0x100

    invoke-virtual {v11, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 135
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    .line 136
    :goto_0
    return-object v2

    .line 93
    :cond_0
    :try_start_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 94
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    .line 95
    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    .line 135
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    .line 98
    :cond_1
    :try_start_5
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    .line 100
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    .line 101
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    .line 102
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 104
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 105
    mul-int/lit16 v2, v13, 0xc0

    add-int/lit16 v2, v2, 0x140

    div-int/lit8 v2, v2, 0x8
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    if-eq v2, v3, :cond_2

    .line 135
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    .line 112
    :cond_2
    :try_start_7
    new-array v0, v13, [Lcom/facebook/loom/config/a/d;

    move-object/from16 v22, v0

    .line 113
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v13, :cond_3

    .line 114
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 115
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 116
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 117
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 118
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 119
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 120
    new-instance v2, Lcom/facebook/loom/config/a/d;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/loom/config/a/d;-><init>(IIIIII)V

    aput-object v2, v22, v9

    .line 113
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 129
    :cond_3
    new-instance v3, Lcom/facebook/loom/config/SystemControlConfiguration;

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    invoke-direct/range {v3 .. v9}, Lcom/facebook/loom/config/SystemControlConfiguration;-><init>(JJJ)V

    .line 134
    new-instance v2, Lcom/facebook/loom/config/a/b;

    move-object/from16 v0, v22

    invoke-direct {v2, v14, v15, v3, v0}, Lcom/facebook/loom/config/a/b;-><init>(JLcom/facebook/loom/config/SystemControlConfiguration;[Lcom/facebook/loom/config/a/d;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 135
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_0

    .line 87
    :catch_1
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 135
    :catchall_0
    move-exception v3

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    :goto_2
    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_3
    :try_start_b
    throw v2

    :catch_2
    move-exception v4

    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v10

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/loom/config/a/c;->a:Lcom/facebook/loom/config/a/b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/loom/config/a/c;->a:Lcom/facebook/loom/config/a/b;

    invoke-virtual {v0}, Lcom/facebook/loom/config/a/b;->e()I

    move-result v0

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/loom/config/d;)V
    .locals 0
    .param p1    # Lcom/facebook/loom/config/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    return-void
.end method

.method public final c()Lcom/facebook/loom/config/a;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/loom/config/a/c;->a:Lcom/facebook/loom/config/a/b;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/loom/config/a/c;->a:Lcom/facebook/loom/config/a/b;

    .line 223
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/loom/config/f;->a:Lcom/facebook/loom/config/a;

    goto :goto_0
.end method
