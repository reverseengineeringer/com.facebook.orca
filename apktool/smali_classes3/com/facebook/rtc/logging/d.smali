.class public final Lcom/facebook/rtc/logging/d;
.super Ljava/lang/Object;
.source "WebrtcLoggingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/logging/c;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/logging/c;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    iget-object v0, v0, Lcom/facebook/rtc/logging/c;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1015
    if-nez v5, :cond_1

    .line 1101
    :cond_0
    return-void

    .line 1018
    :cond_1
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 1019
    const/4 v3, 0x0

    .line 1020
    const/4 v0, 0x2

    .line 1024
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xa4cb800

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    .line 1025
    const/4 v1, 0x1

    .line 1026
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1027
    :try_start_2
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1029
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1030
    const-string v8, "crash"

    const-string v9, "1"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v8, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    invoke-static {v8, v0}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/rtc/logging/c;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1032
    const/4 v0, 0x0

    .line 1033
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1093
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v1

    .line 1094
    if-lez v0, :cond_3

    if-eqz v1, :cond_3

    .line 1095
    iget-object v1, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleted non-uploaded call summary due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string v0, "exception"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    .line 1018
    :cond_3
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1095
    :cond_4
    const-string v0, "old"

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v3

    .line 1040
    :goto_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1041
    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1042
    const/16 v8, 0x2e

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 1043
    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    const/4 v9, -0x1

    if-eq v3, v9, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".callsum"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1047
    :cond_5
    iget-object v2, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    const-string v3, "Unable to upload crashed call summary: The file cannot be parsed"

    invoke-virtual {v2, v3}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1087
    :goto_4
    if-eqz v1, :cond_6

    .line 1088
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1093
    :cond_6
    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v1

    .line 1094
    if-lez v0, :cond_3

    if-eqz v1, :cond_3

    .line 1095
    iget-object v1, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleted non-uploaded call summary due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const-string v0, "exception"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1052
    :cond_7
    const/4 v9, 0x0

    :try_start_6
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1053
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1057
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1058
    const-string v9, "call_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-string v9, "peer_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const-string v2, "crash"

    const-string v3, "1"

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iget-object v2, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    invoke-static {v2, v8}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/rtc/logging/c;Ljava/util/HashMap;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1062
    const/4 v0, 0x0

    goto :goto_4

    .line 1064
    :catch_1
    move-exception v2

    .line 1066
    :try_start_7
    iget-object v3, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to upload crashed call summary: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_4

    .line 1090
    :catch_3
    move-exception v1

    .line 1091
    sget-object v2, Lcom/facebook/rtc/logging/c;->a:Ljava/lang/Class;

    const-string v3, "Failed to close dangling Stream"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1095
    :cond_8
    const-string v0, "old"

    goto :goto_6

    .line 1074
    :catch_4
    move-exception v1

    move-object v2, v3

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 1076
    :goto_7
    :try_start_8
    iget-object v3, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to upload crashed call summary: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1087
    :goto_8
    if-eqz v2, :cond_9

    .line 1088
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1093
    :cond_9
    :goto_9
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1094
    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    .line 1095
    iget-object v2, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Deleted non-uploaded call summary due to: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const-string v0, "exception"

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1090
    :catch_5
    move-exception v0

    .line 1091
    sget-object v2, Lcom/facebook/rtc/logging/c;->a:Ljava/lang/Class;

    const-string v3, "Failed to close dangling Stream"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1095
    :cond_a
    const-string v0, "old"

    goto :goto_a

    .line 1084
    :catchall_0
    move-exception v1

    move-object v2, v3

    .line 1087
    :goto_b
    if-eqz v2, :cond_b

    .line 1088
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 1093
    :cond_b
    :goto_c
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    .line 1094
    if-lez v0, :cond_c

    if-eqz v2, :cond_c

    .line 1095
    iget-object v2, p0, Lcom/facebook/rtc/logging/d;->a:Lcom/facebook/rtc/logging/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleted non-uploaded call summary due to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    const-string v0, "exception"

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    .line 1099
    :cond_c
    throw v1

    .line 1090
    :catch_6
    move-exception v2

    .line 1091
    sget-object v3, Lcom/facebook/rtc/logging/c;->a:Ljava/lang/Class;

    const-string v4, "Failed to close dangling Stream"

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 1095
    :cond_d
    const-string v0, "old"

    goto :goto_d

    .line 1084
    :catchall_1
    move-exception v0

    move-object v2, v3

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_b

    :catchall_3
    move-exception v1

    goto :goto_b

    :catchall_4
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_8

    .line 1074
    :catch_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move v0, v1

    move-object v1, v3

    goto/16 :goto_3

    :catch_c
    move-exception v0

    move v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :catch_d
    move-exception v1

    move-object v1, v2

    goto/16 :goto_3
.end method
