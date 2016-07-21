.class final Lcom/facebook/video/chromecast/aa;
.super Ljava/lang/Object;
.source "VideoCastManager.java"

# interfaces
.implements Lcom/google/android/gms/cast/m;


# instance fields
.field final synthetic a:Lcom/facebook/video/chromecast/h;


# direct methods
.method public constructor <init>(Lcom/facebook/video/chromecast/h;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/facebook/video/chromecast/aa;->a:Lcom/facebook/video/chromecast/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1405
    invoke-static {}, Lcom/facebook/video/chromecast/h;->S()Ljava/lang/Class;

    .line 1407
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1408
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1409
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1410
    const-string v3, "version_response"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1411
    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/facebook/video/chromecast/aa;->a:Lcom/facebook/video/chromecast/h;

    iget-object v0, v0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/r;->e()V

    .line 1431
    :cond_0
    :goto_0
    return-void

    .line 1414
    :cond_1
    const-string v3, "launch_response"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1415
    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/facebook/video/chromecast/aa;->a:Lcom/facebook/video/chromecast/h;

    const-string v2, "target"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/video/chromecast/h;->b(Lcom/facebook/video/chromecast/h;Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    iget-object v0, p0, Lcom/facebook/video/chromecast/aa;->a:Lcom/facebook/video/chromecast/h;

    iget-object v0, v0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/r;->f()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1428
    :catch_0
    move-exception v0

    .line 1429
    sget-object v1, Lcom/facebook/video/chromecast/h;->x:Ljava/lang/Class;

    const-string v2, "JSON exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1419
    :cond_2
    :try_start_1
    const-string v3, "command_result"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1420
    const-string v2, "response_num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1421
    iget-object v0, p0, Lcom/facebook/video/chromecast/aa;->a:Lcom/facebook/video/chromecast/h;

    iget-object v0, v0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/r;->a(Z)V

    goto :goto_0

    .line 1425
    :cond_3
    const-string v0, "status_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/facebook/video/chromecast/aa;->a:Lcom/facebook/video/chromecast/h;

    iget-object v0, v0, Lcom/facebook/video/chromecast/h;->z:Lcom/facebook/video/chromecast/r;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/r;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
