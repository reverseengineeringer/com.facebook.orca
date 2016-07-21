.class public final Lcom/facebook/common/diagnostics/a/a;
.super Ljava/lang/Object;
.source "LogReportFileProvider.java"

# interfaces
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


# instance fields
.field private final a:Lcom/facebook/common/diagnostics/e;


# direct methods
.method public constructor <init>(Lcom/facebook/common/diagnostics/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/common/diagnostics/a/a;->a:Lcom/facebook/common/diagnostics/e;

    .line 38
    return-void
.end method


# virtual methods
.method public final getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;
    .locals 10
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
    .line 42
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd-HHmmss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    const-string v0, "Etc/UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/facebook/common/diagnostics/a/a;->a:Lcom/facebook/common/diagnostics/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/common/diagnostics/e;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_1

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 50
    const/4 v2, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "debuglog-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ".txt"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 57
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/common/c/ab;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 60
    new-instance v0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "text/plain"

    invoke-direct {v0, v8, v2, v9}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 49
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw v0

    .line 68
    :cond_1
    return-object v5

    .line 62
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
