.class final Lcom/facebook/bugreporter/aq;
.super Ljava/lang/Object;
.source "BugReporter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/bugreporter/BugReport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/v;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/common/collect/ImmutableMap;

.field final synthetic d:Lcom/facebook/bugreporter/ap;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/ap;Lcom/facebook/bugreporter/v;Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/bugreporter/aq;->d:Lcom/facebook/bugreporter/ap;

    iput-object p2, p0, Lcom/facebook/bugreporter/aq;->a:Lcom/facebook/bugreporter/v;

    iput-object p3, p0, Lcom/facebook/bugreporter/aq;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/facebook/bugreporter/aq;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 265
    const/4 v7, 0x0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bugreporter/aq;->d:Lcom/facebook/bugreporter/ap;

    iget-object v0, v0, Lcom/facebook/bugreporter/ap;->l:Lcom/facebook/bugreporter/af;

    iget-object v1, p0, Lcom/facebook/bugreporter/aq;->a:Lcom/facebook/bugreporter/v;

    iget-object v1, v1, Lcom/facebook/bugreporter/v;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/bugreporter/aq;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/facebook/bugreporter/aq;->a:Lcom/facebook/bugreporter/v;

    iget-object v3, v3, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/bugreporter/aq;->c:Lcom/google/common/collect/ImmutableMap;

    iget-object v5, p0, Lcom/facebook/bugreporter/aq;->a:Lcom/facebook/bugreporter/v;

    iget-object v5, v5, Lcom/facebook/bugreporter/v;->c:Lcom/google/common/collect/ImmutableSet;

    iget-object v6, p0, Lcom/facebook/bugreporter/aq;->a:Lcom/facebook/bugreporter/v;

    iget-object v6, v6, Lcom/facebook/bugreporter/v;->b:Lcom/facebook/bugreporter/aa;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/bugreporter/af;->a(Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/bugreporter/r;->x()Lcom/facebook/bugreporter/BugReport;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v1, "BugReporter"

    const-string v2, "Error creating the bug report"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 279
    :catch_1
    move-exception v0

    .line 280
    const-string v1, "BugReporter"

    const-string v2, "Error creating the bug report"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
