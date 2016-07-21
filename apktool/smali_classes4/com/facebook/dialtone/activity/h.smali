.class final Lcom/facebook/dialtone/activity/h;
.super Ljava/lang/Object;
.source "DialtoneModeTransitionInterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/activity/g;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/activity/g;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/dialtone/activity/h;->a:Lcom/facebook/dialtone/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/dialtone/activity/h;->a:Lcom/facebook/dialtone/activity/g;

    iget-object v0, v0, Lcom/facebook/dialtone/activity/g;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    iget-object v0, v0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->y:Ljava/lang/String;

    const-string v1, "downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/dialtone/activity/h;->a:Lcom/facebook/dialtone/activity/g;

    iget-object v0, v0, Lcom/facebook/dialtone/activity/g;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-static {v0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->i(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/dialtone/activity/h;->a:Lcom/facebook/dialtone/activity/g;

    iget-object v0, v0, Lcom/facebook/dialtone/activity/g;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    iget-object v1, p0, Lcom/facebook/dialtone/activity/h;->a:Lcom/facebook/dialtone/activity/g;

    iget-object v1, v1, Lcom/facebook/dialtone/activity/g;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    iget-object v1, v1, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->b(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/dialtone/activity/h;->a:Lcom/facebook/dialtone/activity/g;

    iget-object v0, v0, Lcom/facebook/dialtone/activity/g;->a:Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-virtual {v0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->finish()V

    .line 202
    return-void
.end method
