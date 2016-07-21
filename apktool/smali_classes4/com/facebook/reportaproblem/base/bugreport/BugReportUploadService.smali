.class public Lcom/facebook/reportaproblem/base/bugreport/BugReportUploadService;
.super Landroid/app/IntentService;
.source "BugReportUploadService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/reportaproblem/base/bugreport/BugReportUploadService;

    sput-object v0, Lcom/facebook/reportaproblem/base/bugreport/BugReportUploadService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "BugReportUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 127
    const-string v1, "description"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "category_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "current_activity"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 38
    invoke-static {}, Lcom/facebook/reportaproblem/base/a;->a()Lcom/facebook/reportaproblem/base/b;

    move-result-object v6

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    const-string v1, "param_key_bug_report_description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v1, "param_key_report_directory"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    const-string v1, "param_key_current_activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    const-string v1, "param_key_bug_report_screenshot_files"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 50
    const-string v2, "param_key_bug_report_activity_files"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 52
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    const-string v1, "param_key_category_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    .line 59
    if-nez v0, :cond_0

    .line 61
    invoke-virtual {v6}, Lcom/facebook/reportaproblem/base/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->b()J

    move-result-wide v0

    move-wide v2, v0

    .line 67
    :goto_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/facebook/reportaproblem/base/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/bugreport/file/e;

    .line 70
    :try_start_0
    invoke-interface {v0, v9}, Lcom/facebook/reportaproblem/base/bugreport/file/e;->getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    sget-object v10, Lcom/facebook/reportaproblem/base/bugreport/BugReportUploadService;->a:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Failed to create file for provider: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->b()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    invoke-static {}, Lcom/facebook/reportaproblem/base/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/bugreport/file/b;

    .line 82
    invoke-interface {v0}, Lcom/facebook/reportaproblem/base/bugreport/file/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 85
    :cond_2
    :try_start_1
    const-string v0, "extra_data.txt"

    invoke-static {v9, v0, v1}, Lcom/facebook/reportaproblem/base/bugreport/file/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    move-result-object v0

    .line 89
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_3
    invoke-virtual {v6}, Lcom/facebook/reportaproblem/base/b;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v8, v2, v3, v0}, Lcom/facebook/reportaproblem/base/bugreport/BugReportUploadService;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 97
    new-instance v0, Lcom/facebook/reportaproblem/base/bugreport/f;

    invoke-virtual {v6}, Lcom/facebook/reportaproblem/base/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/reportaproblem/base/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/reportaproblem/base/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/reportaproblem/base/bugreport/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 104
    invoke-virtual {v6}, Lcom/facebook/reportaproblem/base/b;->f()Lcom/facebook/reportaproblem/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/reportaproblem/a/e;->a(Lcom/facebook/reportaproblem/base/bugreport/f;)Z

    .line 107
    invoke-static {v9}, Lcom/facebook/reportaproblem/base/bugreport/file/i;->a(Ljava/io/File;)V

    .line 109
    :cond_3
    return-void

    .line 90
    :catch_1
    move-exception v0

    .line 91
    sget-object v1, Lcom/facebook/reportaproblem/base/bugreport/BugReportUploadService;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Failed to save background data"

    invoke-static {v1, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method
