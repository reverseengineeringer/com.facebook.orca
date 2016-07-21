.class public final Lcom/facebook/rtc/logging/e;
.super Ljava/lang/Object;
.source "WebrtcLoggingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/rtc/logging/c;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/logging/c;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/facebook/rtc/logging/e;->c:Lcom/facebook/rtc/logging/c;

    iput-object p2, p0, Lcom/facebook/rtc/logging/e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/rtc/logging/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/e;->c:Lcom/facebook/rtc/logging/c;

    iget-object v1, p0, Lcom/facebook/rtc/logging/e;->c:Lcom/facebook/rtc/logging/c;

    iget-object v3, p0, Lcom/facebook/rtc/logging/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/rtc/logging/c;->c(Lcom/facebook/rtc/logging/c;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/rtc/logging/c;J)J

    .line 1116
    iget-object v0, p0, Lcom/facebook/rtc/logging/e;->c:Lcom/facebook/rtc/logging/c;

    iget-wide v4, p0, Lcom/facebook/rtc/logging/e;->b:J

    iget-object v1, p0, Lcom/facebook/rtc/logging/e;->c:Lcom/facebook/rtc/logging/c;

    iget-wide v6, v1, Lcom/facebook/rtc/logging/c;->K:J

    invoke-static {v0, v4, v5, v6, v7}, Lcom/facebook/rtc/logging/c;->a(Lcom/facebook/rtc/logging/c;JJ)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1121
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rtc/logging/e;->c:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v1}, Lcom/facebook/rtc/logging/c;->g()V

    .line 1122
    iget-object v1, p0, Lcom/facebook/rtc/logging/e;->c:Lcom/facebook/rtc/logging/c;

    iget-wide v4, p0, Lcom/facebook/rtc/logging/e;->b:J

    iget-object v3, p0, Lcom/facebook/rtc/logging/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3}, Lcom/facebook/rtc/logging/c;->a(JLjava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 1123
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    :try_start_2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1125
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1129
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1132
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 1140
    :goto_0
    return-void

    .line 1128
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_0

    .line 1129
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1131
    :cond_0
    if-eqz v1, :cond_1

    .line 1132
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1135
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1136
    iget-object v2, p0, Lcom/facebook/rtc/logging/e;->c:Lcom/facebook/rtc/logging/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to save call summary: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 1128
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method
