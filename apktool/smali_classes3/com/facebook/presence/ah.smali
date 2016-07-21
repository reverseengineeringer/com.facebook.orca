.class final Lcom/facebook/presence/ah;
.super Ljava/lang/Object;
.source "PresenceAccuracyExpHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/presence/ag;


# direct methods
.method constructor <init>(Lcom/facebook/presence/ag;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/presence/ah;->a:Lcom/facebook/presence/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/presence/ah;->a:Lcom/facebook/presence/ag;

    iget-object v0, v0, Lcom/facebook/presence/ag;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/m;

    invoke-virtual {v0}, Lcom/facebook/presence/m;->k()Ljava/util/Map;

    move-result-object v10

    .line 52
    iget-object v0, p0, Lcom/facebook/presence/ah;->a:Lcom/facebook/presence/ag;

    iget-object v0, v0, Lcom/facebook/presence/ag;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/m;

    invoke-virtual {v0}, Lcom/facebook/presence/m;->l()Ljava/util/Set;

    move-result-object v0

    .line 54
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 56
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/facebook/presence/bk;

    .line 57
    if-eqz v4, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v4, Lcom/facebook/presence/bk;->d:Z

    iget-wide v2, v4, Lcom/facebook/presence/bk;->e:J

    iget-wide v4, v4, Lcom/facebook/presence/bk;->g:J

    iget-object v6, p0, Lcom/facebook/presence/ah;->a:Lcom/facebook/presence/ag;

    iget-wide v6, v6, Lcom/facebook/presence/ag;->e:J

    iget-object v8, p0, Lcom/facebook/presence/ah;->a:Lcom/facebook/presence/ag;

    iget-wide v8, v8, Lcom/facebook/presence/ag;->f:J

    invoke-static/range {v0 .. v9}, Lcom/facebook/presence/ag;->a(Ljava/lang/String;ZJJJJ)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 78
    :goto_1
    return-void

    .line 72
    :cond_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/facebook/presence/ah;->a:Lcom/facebook/presence/ag;

    iget-object v0, v0, Lcom/facebook/presence/ag;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bv;

    const-string v2, "/p_a_resp"

    sget-object v3, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    goto :goto_1
.end method
