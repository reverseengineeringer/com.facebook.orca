.class public abstract Lcom/facebook/appupdate/b;
.super Ljava/lang/Object;
.source "AppUpdateAnalytics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .param p2    # Lorg/json/JSONObject;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .param p2    # Lorg/json/JSONObject;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p2    # Lorg/json/JSONObject;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    sget-boolean v0, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "Analytics event: %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appupdate/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 5
    .param p2    # Lorg/json/JSONObject;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    const-string v0, "AppUpdateLib"

    const-string v1, "Error: %s %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, p3, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appupdate/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 44
    :cond_0
    const-string v0, "AppUpdateLib"

    const-string v1, "Error: %s %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
