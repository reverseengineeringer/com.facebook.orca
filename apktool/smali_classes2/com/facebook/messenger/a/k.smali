.class public Lcom/facebook/messenger/a/k;
.super Ljava/lang/Object;
.source "RecentNavigationTracker.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/bugreporter/b;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile h:Lcom/facebook/messenger/a/k;


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/messenger/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/xconfig/a/h;

.field private f:J

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/messenger/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/xconfig/a/h;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/messenger/a/k;->b:Lcom/facebook/common/time/a;

    .line 76
    iput-object p2, p0, Lcom/facebook/messenger/a/k;->d:Lcom/facebook/common/errorreporting/f;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/a/k;->c:Ljava/util/Queue;

    .line 78
    const-string v0, "not inspected"

    iput-object v0, p0, Lcom/facebook/messenger/a/k;->g:Ljava/lang/String;

    .line 79
    invoke-interface {p1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messenger/a/k;->f:J

    .line 80
    iput-object p3, p0, Lcom/facebook/messenger/a/k;->e:Lcom/facebook/xconfig/a/h;

    .line 81
    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 331
    iget-wide v0, p0, Lcom/facebook/messenger/a/k;->f:J

    sub-long v0, p1, v0

    .line 332
    iput-wide p1, p0, Lcom/facebook/messenger/a/k;->f:J

    .line 333
    return-wide v0
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    new-instance v0, Ljava/io/File;

    const-string v1, "recent_navigation_json.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 195
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 197
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messenger/a/k;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 199
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 201
    invoke-static {v2, v3}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/google/common/c/t;->a(Ljava/io/Closeable;Z)V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messenger/a/k;->h:Lcom/facebook/messenger/a/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messenger/a/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messenger/a/k;->h:Lcom/facebook/messenger/a/k;

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

    invoke-static {v0}, Lcom/facebook/messenger/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/a/k;->h:Lcom/facebook/messenger/a/k;
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
    sget-object v0, Lcom/facebook/messenger/a/k;->h:Lcom/facebook/messenger/a/k;

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
    .locals 15

    .prologue
    .line 209
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/facebook/messenger/a/k;->c:Ljava/util/Queue;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/a/l;

    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v13, 0x3e8

    .line 224
    if-nez v0, :cond_1

    .line 225
    const/4 v7, 0x0

    .line 229
    :goto_1
    move-object v0, v7

    .line 215
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_0
    return-object v3

    .line 227
    :cond_1
    iget-object v7, v0, Lcom/facebook/messenger/a/l;->c:Lcom/facebook/messenger/a/a;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/facebook/messenger/a/l;->c:Lcom/facebook/messenger/a/a;

    invoke-virtual {v7}, Lcom/facebook/messenger/a/a;->toString()Ljava/lang/String;

    move-result-object v7

    .line 229
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "recordTime"

    iget-wide v11, v0, Lcom/facebook/messenger/a/l;->e:J

    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "category"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "source"

    iget-object v9, v0, Lcom/facebook/messenger/a/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "dest"

    iget-object v9, v0, Lcom/facebook/messenger/a/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "operation"

    iget-object v9, v0, Lcom/facebook/messenger/a/l;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "timeSpent"

    const-string v9, "%d s %d ms"

    iget-wide v11, v0, Lcom/facebook/messenger/a/l;->f:J

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, v0, Lcom/facebook/messenger/a/l;->f:J

    rem-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    .line 227
    :cond_2
    const-string v7, "not inspected"

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messenger/a/a;)V
    .locals 11
    .param p4    # Lcom/facebook/messenger/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 272
    iget-object v1, p0, Lcom/facebook/messenger/a/k;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 273
    invoke-direct {p0, v2, v3}, Lcom/facebook/messenger/a/k;->a(J)J

    move-result-wide v7

    .line 274
    new-instance v1, Lcom/facebook/messenger/a/l;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messenger/a/l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/messenger/a/a;B)V

    .line 281
    iget-object v2, p0, Lcom/facebook/messenger/a/k;->c:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v1, p0, Lcom/facebook/messenger/a/k;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 283
    iget-object v1, p0, Lcom/facebook/messenger/a/k;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 285
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/a/k;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messenger/a/k;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messenger/a/k;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/xconfig/a/h;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 296
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 95
    if-eqz v0, :cond_0

    .line 112
    :goto_1
    return-void

    .line 99
    :cond_0
    if-nez p1, :cond_3

    const-string v0, "not inspected"

    move-object v1, v0

    .line 100
    :goto_2
    if-nez p2, :cond_4

    const-string v0, "not inspected"

    .line 102
    :goto_3
    if-eqz p2, :cond_1

    .line 310
    const-string v3, "orca_neue_main"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/facebook/messenger/a/k;->g:Ljava/lang/String;

    const-string v4, "not inspected"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 312
    iget-object v3, p0, Lcom/facebook/messenger/a/k;->g:Ljava/lang/String;

    .line 314
    :goto_4
    move-object v0, v3

    .line 323
    :cond_1
    const-string v3, "not inspected"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "orca_neue_main"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 325
    iput-object v0, p0, Lcom/facebook/messenger/a/k;->g:Ljava/lang/String;

    .line 107
    :cond_2
    invoke-static {v0}, Lcom/facebook/messenger/a/a;->getCategoryFromAnalyticsTag(Ljava/lang/String;)Lcom/facebook/messenger/a/a;

    move-result-object v2

    invoke-direct {p0, v1, v0, p3, v2}, Lcom/facebook/messenger/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messenger/a/a;)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4
.end method

.method public clearUserData()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messenger/a/k;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 120
    const-string v0, "not inspected"

    iput-object v0, p0, Lcom/facebook/messenger/a/k;->g:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
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
    .line 139
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messenger/a/k;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v2, "recent_navigation_json.txt"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/facebook/messenger/a/k;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/messenger/a/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    const/4 v0, 0x0

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
    .line 164
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messenger/a/k;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v2, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v3, "recent_navigation_json.txt"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/plain"

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-object v1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to write recent events file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public prepareDataForWriting()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public shouldSendAsync()Z
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messenger/a/k;->e:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->t:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    return v0
.end method
