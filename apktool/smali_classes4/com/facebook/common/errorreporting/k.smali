.class public final Lcom/facebook/common/errorreporting/k;
.super Ljava/lang/Object;
.source "FbErrorReporterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/common/errorreporting/h;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/h;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/common/errorreporting/k;->e:Lcom/facebook/common/errorreporting/h;

    iput-object p2, p0, Lcom/facebook/common/errorreporting/k;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/common/errorreporting/k;->b:I

    iput-object p4, p0, Lcom/facebook/common/errorreporting/k;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/facebook/common/errorreporting/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/common/errorreporting/k;->e:Lcom/facebook/common/errorreporting/h;

    iget-object v1, p0, Lcom/facebook/common/errorreporting/k;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/common/errorreporting/k;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/errorreporting/h;->a(Lcom/facebook/common/errorreporting/h;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 317
    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 322
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/errorreporting/k;->c:Ljava/util/Map;

    const-string v2, "runtime_linter_message"

    iget-object v3, p0, Lcom/facebook/common/errorreporting/k;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v1, p0, Lcom/facebook/common/errorreporting/k;->c:Ljava/util/Map;

    const-string v2, "runtime_linter_category"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/facebook/common/errorreporting/k;->e:Lcom/facebook/common/errorreporting/h;

    iget-object v0, v0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 326
    new-instance v1, Lcom/facebook/common/errorreporting/n;

    iget-object v2, p0, Lcom/facebook/common/errorreporting/k;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/common/errorreporting/n;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/common/errorreporting/k;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0
.end method
