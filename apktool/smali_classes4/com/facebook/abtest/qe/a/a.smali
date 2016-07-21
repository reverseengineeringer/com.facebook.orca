.class public final Lcom/facebook/abtest/qe/a/a;
.super Ljava/lang/Object;
.source "QuickExperimentFileProvider.java"

# interfaces
.implements Lcom/facebook/reportaproblem/base/bugreport/file/e;


# instance fields
.field public final a:Lcom/facebook/abtest/qe/bootstrap/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/bootstrap/f/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/abtest/qe/a/a;->a:Lcom/facebook/abtest/qe/bootstrap/f/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final getFilesFromWorkerThread(Ljava/io/File;)Ljava/util/List;
    .locals 7
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
    .line 38
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/facebook/abtest/qe/a/a;->a:Lcom/facebook/abtest/qe/bootstrap/f/b;

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/f/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 53
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/abtest/qe/bootstrap/f/a;

    .line 55
    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/f/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/abtest/qe/bootstrap/f/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v4

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    const-string v2, "quick_experiment_pairs.txt"

    invoke-static {p1, v2, v1}, Lcom/facebook/reportaproblem/base/bugreport/file/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    return-object v0
.end method
