.class public final Lcom/facebook/appupdate/d;
.super Ljava/lang/Object;
.source "AppUpdateFilesCleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/facebook/appupdate/e;

.field private final b:Lcom/facebook/appupdate/b;

.field private final c:Lcom/facebook/appupdate/t;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/e;Lcom/facebook/appupdate/b;Lcom/facebook/appupdate/t;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/appupdate/d;->a:Lcom/facebook/appupdate/e;

    .line 24
    iput-object p2, p0, Lcom/facebook/appupdate/d;->b:Lcom/facebook/appupdate/b;

    .line 25
    iput-object p3, p0, Lcom/facebook/appupdate/d;->c:Lcom/facebook/appupdate/t;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Lcom/facebook/appupdate/c;->a()V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/facebook/appupdate/d;->c:Lcom/facebook/appupdate/t;

    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 34
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/appupdate/y;->localFile:Ljava/io/File;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/d;->a:Lcom/facebook/appupdate/e;

    invoke-virtual {v0, v1}, Lcom/facebook/appupdate/e;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/facebook/appupdate/d;->b:Lcom/facebook/appupdate/b;

    const-string v2, "appupdate_error_ioexception_cleaning_files"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/appupdate/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
