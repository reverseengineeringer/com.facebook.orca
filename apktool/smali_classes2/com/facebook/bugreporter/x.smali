.class public Lcom/facebook/bugreporter/x;
.super Ljava/lang/Object;
.source "BugReportOperationLogger.java"

# interfaces
.implements Lcom/facebook/bugreporter/b;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/bugreporter/x;


# instance fields
.field public final a:Lcom/facebook/common/time/a;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/facebook/bugreporter/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/xconfig/a/h;

.field private e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/xconfig/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/xconfig/a/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/bugreporter/x;->a:Lcom/facebook/common/time/a;

    .line 65
    iput-object p2, p0, Lcom/facebook/bugreporter/x;->c:Lcom/facebook/common/errorreporting/f;

    .line 66
    invoke-static {}, Lcom/google/common/collect/mu;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/x;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    iput-object p3, p0, Lcom/facebook/bugreporter/x;->e:Ljavax/inject/a;

    .line 68
    iput-object p4, p0, Lcom/facebook/bugreporter/x;->d:Lcom/facebook/xconfig/a/h;

    .line 69
    return-void
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 169
    new-instance v0, Ljava/io/File;

    const-string v1, "bugreport_operation_json.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bugreporter/x;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 174
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/bugreporter/x;->f:Lcom/facebook/bugreporter/x;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/bugreporter/x;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/bugreporter/x;->f:Lcom/facebook/bugreporter/x;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/bugreporter/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/x;->f:Lcom/facebook/bugreporter/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/bugreporter/x;->f:Lcom/facebook/bugreporter/x;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 180
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const/4 v0, 0x1

    .line 182
    iget-object v1, p0, Lcom/facebook/bugreporter/x;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/y;

    .line 222
    iget-object v5, p0, Lcom/facebook/bugreporter/x;->a:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/facebook/bugreporter/y;->a:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xdbba0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    move v4, v5

    .line 183
    if-nez v4, :cond_0

    .line 186
    invoke-static {v0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/bugreporter/y;)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 189
    goto :goto_0

    .line 191
    :cond_1
    return-object v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/bugreporter/y;)Lorg/json/JSONObject;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/bugreporter/y;->c:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/s;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "recordTime"

    iget-wide v4, p0, Lcom/facebook/bugreporter/y;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "operation"

    iget-object v2, p0, Lcom/facebook/bugreporter/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/bugreporter/x;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    const/16 v2, 0x911

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/bugreporter/x;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/xconfig/a/h;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/bugreporter/x;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/x;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 86
    new-instance v2, Lcom/facebook/bugreporter/y;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/facebook/bugreporter/y;-><init>(JLjava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/bugreporter/x;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/facebook/bugreporter/x;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/bugreporter/x;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    goto :goto_0
.end method

.method public getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 4
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
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/facebook/bugreporter/x;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 128
    :goto_0
    return-object v0

    .line 118
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/x;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v3, "bugreport_operation_json.txt"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/facebook/bugreporter/x;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "BugReportOperationLogger"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    iget-object v2, p0, Lcom/facebook/bugreporter/x;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "BugReportOperationLogger"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method public getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;
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
    .line 146
    iget-object v0, p0, Lcom/facebook/bugreporter/x;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/x;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 153
    new-instance v2, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v3, "bugreport_operation_json.txt"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "text/plain"

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to write recent events file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public prepareDataForWriting()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public shouldSendAsync()Z
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/bugreporter/x;->d:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->e:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    return v0
.end method
