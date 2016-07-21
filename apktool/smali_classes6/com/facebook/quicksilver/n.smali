.class final Lcom/facebook/quicksilver/n;
.super Ljava/lang/Object;
.source "QuicksilverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/facebook/quicksilver/h;


# direct methods
.method constructor <init>(Lcom/facebook/quicksilver/h;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/facebook/quicksilver/n;->b:Lcom/facebook/quicksilver/h;

    iput-object p2, p0, Lcom/facebook/quicksilver/n;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/quicksilver/n;->b:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    const-string v1, "quicksilver_average_frame_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/quicksilver/n;->b:Lcom/facebook/quicksilver/h;

    iget-object v4, v4, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-wide v4, v4, Lcom/facebook/quicksilver/QuicksilverFragment;->am:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/facebook/quicksilver/n;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/facebook/quicksilver/QuicksilverFragment;->d(Lorg/json/JSONObject;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 407
    const-string v1, "rendering_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 408
    iget-object v1, p0, Lcom/facebook/quicksilver/n;->b:Lcom/facebook/quicksilver/h;

    iget-object v1, v1, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v1, v1, Lcom/facebook/quicksilver/QuicksilverFragment;->at:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 409
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    iget-object v1, p0, Lcom/facebook/quicksilver/n;->b:Lcom/facebook/quicksilver/h;

    iget-object v1, v1, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v1, v1, Lcom/facebook/quicksilver/QuicksilverFragment;->ar:Lcom/facebook/common/errorreporting/f;

    const-string v2, "QuicksilverFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid JSON content received by onAverageFrameTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/quicksilver/n;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
