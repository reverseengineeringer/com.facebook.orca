.class final Lcom/facebook/quicksilver/k;
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
    .line 327
    iput-object p1, p0, Lcom/facebook/quicksilver/k;->b:Lcom/facebook/quicksilver/h;

    iput-object p2, p0, Lcom/facebook/quicksilver/k;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/quicksilver/k;->b:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->aa:Lcom/facebook/i/b;

    const-string v2, "loading_started"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/facebook/quicksilver/k;->b:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    const-string v1, "quicksilver_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/quicksilver/k;->b:Lcom/facebook/quicksilver/h;

    iget-object v4, v4, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-wide v4, v4, Lcom/facebook/quicksilver/QuicksilverFragment;->am:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/quicksilver/QuicksilverFragment;->b(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)V

    .line 337
    iget-object v0, p0, Lcom/facebook/quicksilver/k;->b:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/facebook/quicksilver/QuicksilverFragment;->a(Lcom/facebook/quicksilver/QuicksilverFragment;J)J

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicksilver/k;->b:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->h:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    iget-object v1, p0, Lcom/facebook/quicksilver/k;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/facebook/quicksilver/QuicksilverFragment;->c(Lorg/json/JSONObject;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    iget-object v1, p0, Lcom/facebook/quicksilver/k;->b:Lcom/facebook/quicksilver/h;

    iget-object v1, v1, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v1, v1, Lcom/facebook/quicksilver/QuicksilverFragment;->ar:Lcom/facebook/common/errorreporting/f;

    const-string v2, "QuicksilverFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid JSON content received by onBeginLoad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/quicksilver/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
