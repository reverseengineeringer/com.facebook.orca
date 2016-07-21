.class public final Landroid_src/mmsv2/b/d;
.super Ljava/lang/Object;
.source "DrmConvertSession.java"


# instance fields
.field private a:Landroid/drm/DrmManagerClient;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/drm/DrmManagerClient;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroid_src/mmsv2/b/d;->a:Landroid/drm/DrmManagerClient;

    .line 38
    iput p2, p0, Landroid_src/mmsv2/b/d;->b:I

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid_src/mmsv2/b/d;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 50
    const/4 v2, -0x1

    .line 51
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    :try_start_0
    new-instance v1, Landroid/drm/DrmManagerClient;

    invoke-direct {v1, p0}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/drm/DrmManagerClient;->openConvertSession(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 70
    :goto_0
    if-eqz v2, :cond_0

    if-gez v1, :cond_1

    .line 73
    :cond_0
    :goto_1
    return-object v0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    :try_start_2
    const-string v4, "DrmConvertSession"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Conversion of Mimetype: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not supported."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 61
    goto :goto_0

    .line 59
    :catch_1
    move-exception v3

    .line 60
    const-string v4, "DrmConvertSession"

    const-string v5, "Could not access Open DrmFramework."

    invoke-static {v4, v5, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 67
    goto :goto_0

    .line 63
    :catch_2
    move-exception v1

    move-object v1, v0

    :goto_2
    const-string v3, "DrmConvertSession"

    const-string v4, "DrmManagerClient instance could not be created, context is Illegal."

    invoke-static {v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    move-object v2, v1

    move v1, v7

    .line 67
    goto :goto_0

    .line 66
    :catch_3
    move-exception v1

    move-object v1, v0

    :goto_3
    const-string v3, "DrmConvertSession"

    const-string v4, "DrmManagerClient didn\'t initialize properly."

    invoke-static {v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    move-object v2, v1

    move v1, v7

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Landroid_src/mmsv2/b/d;

    invoke-direct {v0, v2, v1}, Landroid_src/mmsv2/b/d;-><init>(Landroid/drm/DrmManagerClient;I)V

    goto :goto_1

    .line 66
    :catch_4
    move-exception v3

    goto :goto_3

    .line 63
    :catch_5
    move-exception v3

    goto :goto_2

    :cond_2
    move v1, v2

    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v1, 0x1ec

    .line 128
    const/16 v0, 0x1eb

    .line 129
    iget-object v2, p0, Landroid_src/mmsv2/b/d;->a:Landroid/drm/DrmManagerClient;

    if-eqz v2, :cond_4

    iget v2, p0, Landroid_src/mmsv2/b/d;->b:I

    if-ltz v2, :cond_4

    .line 131
    :try_start_0
    iget-object v2, p0, Landroid_src/mmsv2/b/d;->a:Landroid/drm/DrmManagerClient;

    iget v3, p0, Landroid_src/mmsv2/b/d;->b:I

    invoke-virtual {v2, v3}, Landroid/drm/DrmManagerClient;->closeConvertSession(I)Landroid/drm/DrmConvertedStatus;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_0

    iget v2, v4, Landroid/drm/DrmConvertedStatus;->statusCode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v4, Landroid/drm/DrmConvertedStatus;->convertedData:[B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a

    if-nez v2, :cond_2

    .line 135
    :cond_0
    const/16 v1, 0x196

    .line 172
    :cond_1
    :goto_0
    return v1

    .line 137
    :cond_2
    const/4 v3, 0x0

    .line 139
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    iget v3, v4, Landroid/drm/DrmConvertedStatus;->offset:I

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 141
    iget-object v3, v4, Landroid/drm/DrmConvertedStatus;->convertedData:[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    const/16 v0, 0xc8

    .line 158
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_a

    move v1, v0

    .line 163
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    const-string v2, "DrmConvertSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close File:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :goto_1
    const-string v2, "DrmConvertSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not close convertsession. Convertsession: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid_src/mmsv2/b/d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 145
    :goto_2
    :try_start_5
    const-string v3, "DrmConvertSession"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " could not be found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    if-eqz v2, :cond_1

    .line 158
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 159
    :catch_3
    move-exception v0

    .line 161
    :try_start_7
    const-string v2, "DrmConvertSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close File:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 146
    :catch_4
    move-exception v0

    move-object v2, v3

    .line 148
    :goto_3
    :try_start_8
    const-string v3, "DrmConvertSession"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not access File: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 156
    if-eqz v2, :cond_1

    .line 158
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 159
    :catch_5
    move-exception v0

    .line 161
    :try_start_a
    const-string v2, "DrmConvertSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close File:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 149
    :catch_6
    move-exception v0

    move-object v2, v3

    .line 151
    :goto_4
    :try_start_b
    const-string v3, "DrmConvertSession"

    const-string v4, "Could not open file in mode: rw"

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 156
    if-eqz v2, :cond_1

    .line 158
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    .line 159
    :catch_7
    move-exception v0

    .line 161
    :try_start_d
    const-string v2, "DrmConvertSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close File:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_0

    .line 152
    :catch_8
    move-exception v2

    .line 153
    :goto_5
    :try_start_e
    const-string v4, "DrmConvertSession"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Access to File: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " was denied denied by SecurityManager."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 156
    if-eqz v3, :cond_4

    .line 158
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    move v1, v0

    .line 163
    goto/16 :goto_0

    .line 159
    :catch_9
    move-exception v0

    .line 161
    :try_start_10
    const-string v2, "DrmConvertSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close File:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_0

    .line 156
    :catchall_0
    move-exception v2

    :goto_6
    if-eqz v3, :cond_3

    .line 158
    :try_start_11
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 163
    :cond_3
    :goto_7
    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    .line 167
    :catch_a
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 159
    :catch_b
    move-exception v0

    .line 161
    :try_start_13
    const-string v3, "DrmConvertSession"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to close File:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1

    move v0, v1

    goto :goto_7

    .line 156
    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto :goto_6

    .line 152
    :catch_c
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_5

    .line 149
    :catch_d
    move-exception v0

    goto/16 :goto_4

    .line 146
    :catch_e
    move-exception v0

    goto/16 :goto_3

    .line 143
    :catch_f
    move-exception v0

    goto/16 :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method public final a([BI)[B
    .locals 5

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_2

    .line 90
    :try_start_0
    array-length v1, p1

    if-eq p2, v1, :cond_1

    .line 91
    new-array v1, p2, [B

    .line 92
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v2, p0, Landroid_src/mmsv2/b/d;->a:Landroid/drm/DrmManagerClient;

    iget v3, p0, Landroid_src/mmsv2/b/d;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/drm/DrmManagerClient;->convertData(I[B)Landroid/drm/DrmConvertedStatus;

    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/drm/DrmConvertedStatus;->statusCode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroid/drm/DrmConvertedStatus;->convertedData:[B

    if-eqz v2, :cond_0

    .line 101
    iget-object v0, v1, Landroid/drm/DrmConvertedStatus;->convertedData:[B

    .line 113
    :cond_0
    :goto_1
    return-object v0

    .line 95
    :cond_1
    iget-object v1, p0, Landroid_src/mmsv2/b/d;->a:Landroid/drm/DrmManagerClient;

    iget v2, p0, Landroid_src/mmsv2/b/d;->b:I

    invoke-virtual {v1, v2, p1}, Landroid/drm/DrmManagerClient;->convertData(I[B)Landroid/drm/DrmConvertedStatus;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v2, "DrmConvertSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Buffer with data to convert is illegal. Convertsession: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid_src/mmsv2/b/d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 106
    :catch_1
    move-exception v1

    .line 107
    const-string v2, "DrmConvertSession"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not convert data. Convertsession: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid_src/mmsv2/b/d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter inBuffer is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
