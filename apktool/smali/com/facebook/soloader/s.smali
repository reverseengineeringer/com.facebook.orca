.class public abstract Lcom/facebook/soloader/s;
.super Lcom/facebook/soloader/c;
.source "UnpackingSoSource.java"


# instance fields
.field private c:[Ljava/lang/String;

.field protected final e:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 46
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 41
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    .line 42
    iput-object p1, p0, Lcom/facebook/soloader/s;->e:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(BLcom/facebook/soloader/v;Lcom/facebook/soloader/x;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 223
    const-string v0, "fb-UnpackingSoSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "regenerating DSO store "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v5, "dso_manifest"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v6, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    if-ne p1, v4, :cond_2

    .line 229
    :try_start_0
    invoke-static {v6}, Lcom/facebook/soloader/v;->a(Ljava/io/DataInput;)Lcom/facebook/soloader/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    .line 235
    :goto_0
    if-nez v0, :cond_9

    .line 236
    :try_start_1
    new-instance v0, Lcom/facebook/soloader/v;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/facebook/soloader/u;

    invoke-direct {v0, v3}, Lcom/facebook/soloader/v;-><init>([Lcom/facebook/soloader/u;)V

    move-object v5, v0

    .line 239
    :goto_1
    iget-object v0, p2, Lcom/facebook/soloader/v;->a:[Lcom/facebook/soloader/u;

    invoke-direct {p0, v0}, Lcom/facebook/soloader/s;->a([Lcom/facebook/soloader/u;)V

    .line 240
    const v0, 0x8000

    new-array v7, v0, [B

    .line 241
    :cond_0
    :goto_2
    invoke-virtual {p3}, Lcom/facebook/soloader/x;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    invoke-virtual {p3}, Lcom/facebook/soloader/x;->b()Lcom/facebook/soloader/w;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v8

    move v3, v1

    move v0, v4

    .line 244
    :goto_3
    if-eqz v0, :cond_3

    :try_start_2
    iget-object v9, v5, Lcom/facebook/soloader/v;->a:[Lcom/facebook/soloader/u;

    array-length v9, v9

    if-ge v3, v9, :cond_3

    .line 245
    iget-object v9, v5, Lcom/facebook/soloader/v;->a:[Lcom/facebook/soloader/u;

    aget-object v9, v9, v3

    iget-object v9, v9, Lcom/facebook/soloader/u;->c:Ljava/lang/String;

    iget-object v10, v8, Lcom/facebook/soloader/w;->a:Lcom/facebook/soloader/u;

    iget-object v10, v10, Lcom/facebook/soloader/u;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v5, Lcom/facebook/soloader/v;->a:[Lcom/facebook/soloader/u;

    aget-object v9, v9, v3

    iget-object v9, v9, Lcom/facebook/soloader/u;->d:Ljava/lang/String;

    iget-object v10, v8, Lcom/facebook/soloader/w;->a:Lcom/facebook/soloader/u;

    iget-object v10, v10, Lcom/facebook/soloader/u;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v9

    if-eqz v9, :cond_1

    move v0, v1

    .line 244
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_3
    const-string v3, "fb-UnpackingSoSource"

    const-string v5, "error reading existing DSO manifest"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 250
    :cond_3
    if-eqz v0, :cond_4

    .line 251
    :try_start_4
    invoke-direct {p0, v8, v7}, Lcom/facebook/soloader/s;->a(Lcom/facebook/soloader/w;[B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 253
    :cond_4
    if-eqz v8, :cond_0

    :try_start_5
    invoke-virtual {v8}, Lcom/facebook/soloader/w;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 225
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :goto_5
    throw v0

    .line 242
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_6
    if-eqz v8, :cond_5

    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v8}, Lcom/facebook/soloader/w;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :goto_7
    :try_start_a
    throw v0

    .line 255
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 253
    :catch_3
    move-exception v3

    invoke-static {v1, v3}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v8}, Lcom/facebook/soloader/w;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    .line 255
    :cond_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catch_4
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5

    .line 253
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :cond_9
    move-object v5, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/facebook/soloader/w;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 189
    const-string v0, "fb-UnpackingSoSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extracting DSO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/soloader/w;->a:Lcom/facebook/soloader/u;

    iget-object v2, v2, Lcom/facebook/soloader/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v0, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot make directory writable for us: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/soloader/w;->a:Lcom/facebook/soloader/u;

    iget-object v1, v1, Lcom/facebook/soloader/u;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 204
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/soloader/w;->b:Ljava/io/InputStream;

    .line 205
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 206
    if-le v0, v5, :cond_1

    .line 207
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/FileDescriptor;J)V

    .line 209
    :cond_1
    iget-object v0, p1, Lcom/facebook/soloader/w;->b:Ljava/io/InputStream;

    const v3, 0x7fffffff

    invoke-static {v1, v0, v3, p2}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    .line 210
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 211
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot make file executable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v1, "fb-UnpackingSoSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error overwriting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " trying to delete and start over"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 200
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 216
    return-void
.end method

.method private a([Lcom/facebook/soloader/u;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 160
    if-nez v4, :cond_0

    .line 161
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to list directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_4

    .line 165
    aget-object v5, v4, v0

    .line 166
    const-string v2, "dso_state"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_lock"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_deps"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dso_manifest"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v3, v1

    move v2, v1

    .line 174
    :goto_1
    if-nez v2, :cond_2

    array-length v6, p1

    if-ge v3, v6, :cond_2

    .line 175
    aget-object v6, p1, v3

    iget-object v6, v6, Lcom/facebook/soloader/u;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 176
    const/4 v2, 0x1

    .line 174
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 180
    :cond_2
    if-nez v2, :cond_3

    .line 181
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    const-string v3, "fb-UnpackingSoSource"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleting unaccounted-for file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/File;)V

    .line 164
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_4
    return-void
.end method

.method private a(Lcom/facebook/soloader/l;I[B)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 262
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v2, "dso_state"

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 267
    if-eq v0, v7, :cond_0

    .line 268
    const-string v0, "fb-UnpackingSoSource"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "dso store "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " regeneration interrupted: wiping clean"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move v0, v1

    .line 274
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 276
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v6, "dso_deps"

    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v6, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    long-to-int v4, v8

    new-array v4, v4, [B

    .line 280
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    array-length v9, v4

    if-eq v8, v9, :cond_1

    .line 281
    const-string v0, "fb-UnpackingSoSource"

    const-string v8, "short read of so store deps file: marking unclean"

    invoke-static {v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 285
    :cond_1
    invoke-static {v4, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    .line 286
    const-string v0, "fb-UnpackingSoSource"

    const-string v4, "deps mismatch on deps store: regenerating"

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 290
    :cond_2
    if-nez v0, :cond_d

    .line 291
    const-string v4, "fb-UnpackingSoSource"

    const-string v8, "so store dirty: regenerating"

    invoke-static {v4, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/facebook/soloader/s;->b(Ljava/io/File;B)V

    .line 294
    invoke-virtual {p0}, Lcom/facebook/soloader/s;->a()Lcom/facebook/soloader/y;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v8

    .line 295
    :try_start_2
    invoke-virtual {v8}, Lcom/facebook/soloader/y;->a()Lcom/facebook/soloader/v;

    move-result-object v4

    .line 296
    invoke-virtual {v8}, Lcom/facebook/soloader/y;->b()Lcom/facebook/soloader/x;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v9

    .line 297
    :try_start_3
    invoke-direct {p0, v0, v4, v9}, Lcom/facebook/soloader/s;->a(BLcom/facebook/soloader/v;Lcom/facebook/soloader/x;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 298
    if-eqz v9, :cond_3

    :try_start_4
    invoke-virtual {v9}, Lcom/facebook/soloader/x;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 299
    :cond_3
    if-eqz v8, :cond_4

    :try_start_5
    invoke-virtual {v8}, Lcom/facebook/soloader/y;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 301
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 303
    if-nez v4, :cond_b

    .line 351
    :goto_2
    return v1

    .line 272
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    throw v0

    :catch_2
    move-exception v1

    invoke-static {v3, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    .line 296
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v9, :cond_6

    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v9}, Lcom/facebook/soloader/x;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_6
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 294
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 299
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_7
    if-eqz v8, :cond_7

    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v8}, Lcom/facebook/soloader/y;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_7
    :goto_8
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 278
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 301
    :catchall_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_9
    if-eqz v3, :cond_a

    :try_start_f
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    :goto_a
    throw v0

    .line 298
    :catch_6
    move-exception v2

    :try_start_10
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 299
    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_7

    .line 298
    :cond_8
    invoke-virtual {v9}, Lcom/facebook/soloader/x;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_6

    .line 299
    :catch_7
    move-exception v2

    :try_start_11
    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 301
    :catchall_5
    move-exception v0

    goto :goto_9

    .line 299
    :cond_9
    invoke-virtual {v8}, Lcom/facebook/soloader/y;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_8

    .line 301
    :catch_8
    move-exception v1

    invoke-static {v3, v1}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_a

    .line 309
    :cond_b
    new-instance v0, Lcom/facebook/soloader/t;

    move-object v1, p0

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/soloader/t;-><init>(Lcom/facebook/soloader/s;Ljava/io/File;[BLcom/facebook/soloader/v;Ljava/io/File;Lcom/facebook/soloader/l;)V

    .line 345
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_c

    .line 346
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoSync:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_b
    move v1, v7

    .line 351
    goto/16 :goto_2

    .line 348
    :cond_c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    .line 298
    :catchall_6
    move-exception v0

    move-object v1, v3

    goto :goto_5

    .line 274
    :catchall_7
    move-exception v0

    goto/16 :goto_3

    :cond_d
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public static b(Ljava/io/File;B)V
    .locals 7

    .prologue
    .line 147
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 148
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 149
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 150
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 151
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 147
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/soloader/y;
.end method

.method protected final a(I)V
    .locals 5

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 387
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    const-string v2, "dso_lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    invoke-static {v0}, Lcom/facebook/soloader/l;->a(Ljava/io/File;)Lcom/facebook/soloader/l;

    move-result-object v1

    .line 390
    :try_start_0
    const-string v0, "fb-UnpackingSoSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "locked dso store "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {p0}, Lcom/facebook/soloader/s;->b()[B

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/soloader/s;->a(Lcom/facebook/soloader/l;I[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 397
    :goto_0
    if-eqz v0, :cond_1

    .line 398
    const-string v1, "fb-UnpackingSoSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releasing dso store lock for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {v0}, Lcom/facebook/soloader/l;->close()V

    .line 404
    :goto_1
    return-void

    .line 394
    :cond_0
    :try_start_1
    const-string v0, "fb-UnpackingSoSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dso store is up-to-date: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 401
    :cond_1
    const-string v0, "fb-UnpackingSoSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not releasing dso store lock for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (syncer thread started)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 397
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 398
    const-string v2, "fb-UnpackingSoSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "releasing dso store lock for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {v1}, Lcom/facebook/soloader/l;->close()V

    .line 401
    :goto_2
    throw v0

    :cond_2
    const-string v1, "fb-UnpackingSoSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not releasing dso store lock for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/soloader/c;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (syncer thread started)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/soloader/s;->c:[Ljava/lang/String;

    .line 62
    return-void
.end method

.method protected b()[B
    .locals 7

    .prologue
    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 367
    invoke-virtual {p0}, Lcom/facebook/soloader/s;->a()Lcom/facebook/soloader/y;

    move-result-object v3

    const/4 v1, 0x0

    .line 368
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/soloader/y;->a()Lcom/facebook/soloader/v;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/soloader/v;->a:[Lcom/facebook/soloader/u;

    .line 369
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 370
    array-length v0, v4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 372
    aget-object v5, v4, v0

    iget-object v5, v5, Lcom/facebook/soloader/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    aget-object v5, v4, v0

    iget-object v5, v5, Lcom/facebook/soloader/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/soloader/y;->close()V

    .line 376
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 377
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 378
    return-object v0

    .line 367
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/soloader/y;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/soloader/y;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/soloader/s;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0}, Lcom/facebook/soloader/c;->c()[Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/soloader/s;->c:[Ljava/lang/String;

    goto :goto_0
.end method
