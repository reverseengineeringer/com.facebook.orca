.class public final Lcom/facebook/gk/internal/e;
.super Ljava/lang/Object;
.source "GatekeeperFileProvider.java"

# interfaces
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/gk/internal/e;->a:Lcom/facebook/gk/store/l;

    .line 29
    return-void
.end method


# virtual methods
.method public final getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;
    .locals 3
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
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/facebook/gk/internal/e;->a:Lcom/facebook/gk/store/l;

    invoke-virtual {v1}, Lcom/facebook/gk/store/l;->a()Ljava/util/SortedMap;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    const-string v2, "gatekeeper_pairs.txt"

    invoke-static {p1, v2, v1}, Lcom/facebook/reportaproblem/base/bugreport/file/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-object v0
.end method
