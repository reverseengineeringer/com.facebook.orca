.class public final Lcom/facebook/reportaproblem/base/bugreport/file/g;
.super Ljava/lang/Object;
.source "ANRTraceFileProvider.java"

# interfaces
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Ljava/io/File;

    const-string v2, "traces.txt"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/anr/traces.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/facebook/reportaproblem/base/bugreport/file/i;->a(Ljava/io/File;Ljava/io/File;)V

    .line 23
    new-instance v2, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const-string v3, "traces.txt"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/facebook/reportaproblem/base/e;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
.end method
