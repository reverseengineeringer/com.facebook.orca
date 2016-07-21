.class final Lcom/facebook/quicksilver/j;
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
    .line 308
    iput-object p1, p0, Lcom/facebook/quicksilver/j;->b:Lcom/facebook/quicksilver/h;

    iput-object p2, p0, Lcom/facebook/quicksilver/j;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicksilver/j;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/quicksilver/QuicksilverFragment;->c(Lorg/json/JSONObject;)I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/facebook/quicksilver/j;->b:Lcom/facebook/quicksilver/h;

    iget-object v1, v1, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v1, v1, Lcom/facebook/quicksilver/QuicksilverFragment;->i:Lcom/facebook/quicksilver/QuicksilverEndgameView;

    invoke-virtual {v1, v0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->setScore(I)V

    .line 314
    iget-object v1, p0, Lcom/facebook/quicksilver/j;->b:Lcom/facebook/quicksilver/h;

    iget-object v1, v1, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v1, v1, Lcom/facebook/quicksilver/QuicksilverFragment;->ao:Lcom/facebook/quicksilver/o;

    invoke-virtual {v1, v0}, Lcom/facebook/quicksilver/o;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    iget-object v1, p0, Lcom/facebook/quicksilver/j;->b:Lcom/facebook/quicksilver/h;

    iget-object v1, v1, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v1, v1, Lcom/facebook/quicksilver/QuicksilverFragment;->i:Lcom/facebook/quicksilver/QuicksilverEndgameView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->setScoreVisibility(Z)V

    .line 317
    iget-object v1, p0, Lcom/facebook/quicksilver/j;->b:Lcom/facebook/quicksilver/h;

    iget-object v1, v1, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v1, v1, Lcom/facebook/quicksilver/QuicksilverFragment;->ar:Lcom/facebook/common/errorreporting/f;

    const-string v2, "QuicksilverFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid JSON content received by onScore: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/quicksilver/j;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
