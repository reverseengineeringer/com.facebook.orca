.class public Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;
.super Ljava/lang/Object;
.source "OmnistoreExtraFileProvider.java"

# interfaces
.implements Lcom/facebook/bugreporter/b;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final SOFT_REPORT_CATEGORY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile singleton__com_facebook_omnistore_module_OmnistoreExtraFileProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;


# instance fields
.field private final mFbErrorReporter:Lcom/facebook/common/errorreporting/f;

.field private final mOmnistoreProvider:Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

.field private final mXConfigReader:Lcom/facebook/xconfig/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    .line 39
    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->TAG:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->SOFT_REPORT_CATEGORY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;Lcom/facebook/common/errorreporting/f;Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mOmnistoreProvider:Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    .line 51
    iput-object p2, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mFbErrorReporter:Lcom/facebook/common/errorreporting/f;

    .line 52
    iput-object p3, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mXConfigReader:Lcom/facebook/xconfig/a/h;

    .line 53
    return-void
.end method

.method private static createInstance__com_facebook_omnistore_module_OmnistoreExtraFileProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    invoke-static {p0}, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->getInstance__com_facebook_omnistore_module_OmnistoreSingletonProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;-><init>(Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;Lcom/facebook/common/errorreporting/f;Lcom/facebook/xconfig/a/h;)V

    .line 20
    return-object v3
.end method

.method public static getInstance__com_facebook_omnistore_module_OmnistoreExtraFileProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->singleton__com_facebook_omnistore_module_OmnistoreExtraFileProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->singleton__com_facebook_omnistore_module_OmnistoreExtraFileProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

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

    invoke-static {v0}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->createInstance__com_facebook_omnistore_module_OmnistoreExtraFileProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->singleton__com_facebook_omnistore_module_OmnistoreExtraFileProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;
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
    sget-object v0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->singleton__com_facebook_omnistore_module_OmnistoreExtraFileProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;

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

.method private getOmnistoreDebugInfoFile(Ljava/io/File;)Landroid/net/Uri;
    .locals 8

    .prologue
    .line 102
    new-instance v0, Ljava/io/File;

    const-string v1, "omnistore.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 105
    :try_start_0
    iget-object v3, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mOmnistoreProvider:Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    invoke-virtual {v3}, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->getInstance()Lcom/facebook/omnistore/Omnistore;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 108
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Lcom/facebook/omnistore/Omnistore;->getDebugInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Lcom/facebook/omnistore/Omnistore;->getDebugInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 112
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 113
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private getReportFiles(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mOmnistoreProvider:Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;

    invoke-virtual {v0}, Lcom/facebook/omnistore/module/OmnistoreSingletonProvider;->getInstance()Lcom/facebook/omnistore/Omnistore;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/omnistore/Omnistore;->writeBugReport(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 6
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
    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->getOmnistoreDebugInfoFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    const-string v2, "omnistore.txt"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->getReportFiles(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 72
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 73
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mFbErrorReporter:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->SOFT_REPORT_CATEGORY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 76
    :cond_0
    return-object v1
.end method

.method public getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;
    .locals 8
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
    .line 84
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->getOmnistoreDebugInfoFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    new-instance v2, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v3, "omnistore.txt"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/plain"

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->getReportFiles(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 93
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 94
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v4, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/plain"

    invoke-direct {v4, v6, v5, v7}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-object v1
.end method

.method public prepareDataForWriting()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public shouldSendAsync()Z
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/omnistore/module/OmnistoreExtraFileProvider;->mXConfigReader:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->w:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    return v0
.end method
