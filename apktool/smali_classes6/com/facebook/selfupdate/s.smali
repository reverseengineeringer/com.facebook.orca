.class final Lcom/facebook/selfupdate/s;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ax/b/c;

.field final synthetic b:Lcom/facebook/selfupdate/r;


# direct methods
.method constructor <init>(Lcom/facebook/selfupdate/r;Lcom/facebook/ax/b/c;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/selfupdate/s;->b:Lcom/facebook/selfupdate/r;

    iput-object p2, p0, Lcom/facebook/selfupdate/s;->a:Lcom/facebook/ax/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/selfupdate/s;->b:Lcom/facebook/selfupdate/r;

    iget-object v0, v0, Lcom/facebook/selfupdate/r;->a:Lcom/facebook/selfupdate/l;

    iget-object v1, p0, Lcom/facebook/selfupdate/s;->a:Lcom/facebook/ax/b/c;

    const/4 v9, 0x0

    .line 434
    invoke-virtual {v1}, Lcom/facebook/ax/b/c;->a()Lcom/facebook/ax/b/d;

    move-result-object v3

    .line 435
    iget-object v2, v0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/selfupdate/g;->r:Lcom/facebook/prefs/shared/x;

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 436
    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    const-string v5, "selfupdate_download_failed_with_error"

    const-string v6, "error"

    invoke-virtual {v3}, Lcom/facebook/ax/b/d;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "source"

    invoke-static {v6, v7, v8, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    sget-object v2, Lcom/facebook/ax/b/d;->ERROR_NO_FREE_SPACE_TO_DOWNLOAD:Lcom/facebook/ax/b/d;

    if-ne v3, v2, :cond_1

    .line 442
    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    const-string v3, "selfupdate_no_free_space_to_download"

    invoke-virtual {v2, v3, v9}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    sget-object v2, Lcom/facebook/ax/b/d;->ERROR_FAILED_TO_REMOVE_DOWNLOAD_ID:Lcom/facebook/ax/b/d;

    if-ne v3, v2, :cond_2

    .line 446
    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove download ID from DownloadManager after making a copy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/ax/b/c;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ax/b/c;->b()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 450
    :cond_2
    sget-object v2, Lcom/facebook/ax/b/d;->ERROR_DOWNLOAD_MANAGER_COMPLETION_EXCEPTION:Lcom/facebook/ax/b/d;

    if-ne v3, v2, :cond_3

    .line 451
    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Download Manager complete exception for ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/ax/b/c;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ax/b/c;->b()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    iget-object v2, v0, Lcom/facebook/selfupdate/l;->r:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v3

    .line 455
    const-string v2, "error_arg"

    invoke-virtual {v1}, Lcom/facebook/ax/b/c;->c()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 456
    const-string v2, "error_exception"

    invoke-virtual {v1}, Lcom/facebook/ax/b/c;->b()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 457
    iget-object v2, v0, Lcom/facebook/selfupdate/l;->j:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/x;

    const-string v4, "downloadmanager_completion_exception"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    goto :goto_0

    .line 458
    :cond_3
    sget-object v2, Lcom/facebook/ax/b/d;->ERROR_DOWNLOAD_MANAGER_FAILURE:Lcom/facebook/ax/b/d;

    if-ne v3, v2, :cond_0

    .line 461
    iget-object v2, v0, Lcom/facebook/selfupdate/l;->j:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/x;

    const-string v3, "downloadmanager_failure"

    invoke-virtual {v2, v3, v9}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    goto/16 :goto_0
.end method
