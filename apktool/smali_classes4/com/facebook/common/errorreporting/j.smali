.class final Lcom/facebook/common/errorreporting/j;
.super Ljava/lang/Object;
.source "FbErrorReporterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/common/errorreporting/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/errorreporting/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/common/errorreporting/j;->d:Lcom/facebook/common/errorreporting/h;

    iput-object p2, p0, Lcom/facebook/common/errorreporting/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/common/errorreporting/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/common/errorreporting/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/common/errorreporting/j;->d:Lcom/facebook/common/errorreporting/h;

    iget-object v1, p0, Lcom/facebook/common/errorreporting/j;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/errorreporting/h;->a(Lcom/facebook/common/errorreporting/h;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 279
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string v2, "strict_mode_message"

    iget-object v3, p0, Lcom/facebook/common/errorreporting/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v2, "strict_mode_category"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/facebook/common/errorreporting/j;->d:Lcom/facebook/common/errorreporting/h;

    iget-object v0, v0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 284
    new-instance v2, Lcom/facebook/common/errorreporting/p;

    iget-object v3, p0, Lcom/facebook/common/errorreporting/j;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/common/errorreporting/p;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/common/errorreporting/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method
