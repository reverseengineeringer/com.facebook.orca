.class public final Lcom/facebook/orca/threadview/fu;
.super Ljava/lang/Object;
.source "MessageSendFailedDataFileProvider.java"

# interfaces
.implements Lcom/facebook/bugreporter/b;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/facebook/messaging/model/messages/Message;

.field private final c:Lcom/facebook/messaging/database/a/u;

.field private final d:Lcom/facebook/xconfig/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/database/a/u;Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/orca/threadview/fu;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 62
    iput-object p2, p0, Lcom/facebook/orca/threadview/fu;->a:Lcom/facebook/common/errorreporting/f;

    .line 63
    iput-object p3, p0, Lcom/facebook/orca/threadview/fu;->c:Lcom/facebook/messaging/database/a/u;

    .line 64
    iput-object p4, p0, Lcom/facebook/orca/threadview/fu;->d:Lcom/facebook/xconfig/a/h;

    .line 65
    return-void
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 110
    new-instance v0, Ljava/io/File;

    const-string v1, "message_send_fail_json.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 112
    :try_start_0
    iget-object v3, p0, Lcom/facebook/orca/threadview/fu;->c:Lcom/facebook/messaging/database/a/u;

    iget-object v4, p0, Lcom/facebook/orca/threadview/fu;->b:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/database/a/u;->a(Lcom/facebook/messaging/model/messages/Message;)Lorg/json/JSONObject;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/fu;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v2, "message_send_fail_json.txt"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/facebook/orca/threadview/fu;->a:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MessageSendFailedDataFileProvider"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/facebook/orca/threadview/fu;->a:Lcom/facebook/common/errorreporting/f;

    const-string v2, "MessageSendFailedDataFileProvider"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/fu;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v2, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v3, "message_send_fail_json.txt"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/plain"

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object v1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to write message failed Info file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final prepareDataForWriting()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/orca/threadview/fu;->d:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->v:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    return v0
.end method
