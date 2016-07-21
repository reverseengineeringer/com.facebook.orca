.class final Lcom/facebook/common/errorreporting/i;
.super Ljava/lang/Object;
.source "FbErrorReporterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/errorreporting/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/facebook/common/errorreporting/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/errorreporting/h;Lcom/facebook/common/errorreporting/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/common/errorreporting/i;->d:Lcom/facebook/common/errorreporting/h;

    iput-object p2, p0, Lcom/facebook/common/errorreporting/i;->a:Lcom/facebook/common/errorreporting/d;

    iput-object p3, p0, Lcom/facebook/common/errorreporting/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/common/errorreporting/i;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/common/errorreporting/i;->d:Lcom/facebook/common/errorreporting/h;

    iget-object v1, p0, Lcom/facebook/common/errorreporting/i;->a:Lcom/facebook/common/errorreporting/d;

    invoke-static {v0, v1}, Lcom/facebook/common/errorreporting/h;->d(Lcom/facebook/common/errorreporting/h;Lcom/facebook/common/errorreporting/d;)Ljava/lang/String;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string v2, "soft_error_category"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "soft_error_message"

    iget-object v2, p0, Lcom/facebook/common/errorreporting/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/facebook/common/errorreporting/i;->d:Lcom/facebook/common/errorreporting/h;

    iget-object v0, v0, Lcom/facebook/common/errorreporting/h;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/ErrorReporter;

    .line 168
    iget-object v2, p0, Lcom/facebook/common/errorreporting/i;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/acra/ErrorReporter$ReportsSenderWorker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lcom/facebook/common/errorreporting/i;->d:Lcom/facebook/common/errorreporting/h;

    iget-boolean v1, v1, Lcom/facebook/common/errorreporting/h;->h:Z

    if-eqz v1, :cond_0

    .line 175
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 176
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 178
    :cond_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    .line 179
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 181
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
