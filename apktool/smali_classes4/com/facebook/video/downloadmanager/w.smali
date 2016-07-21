.class final Lcom/facebook/video/downloadmanager/w;
.super Ljava/util/TimerTask;
.source "DownloadVideoUtils.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/t;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/t;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/w;->a:Lcom/facebook/video/downloadmanager/t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/w;->a:Lcom/facebook/video/downloadmanager/t;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/t;->k:Lcom/facebook/interstitial/a;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/w;->a:Lcom/facebook/video/downloadmanager/t;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/t;->j:Landroid/app/Activity;

    sget-object v2, Lcom/facebook/video/downloadmanager/t;->d:Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/interstitial/a;->a(Landroid/app/Activity;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    .line 241
    return-void
.end method
