.class final Lcom/facebook/video/chromecast/f;
.super Lcom/facebook/common/executors/au;
.source "BaseCastManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/executors/au",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/chromecast/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/chromecast/a;I)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/facebook/video/chromecast/f;->b:Lcom/facebook/video/chromecast/a;

    iput p2, p0, Lcom/facebook/video/chromecast/f;->a:I

    invoke-direct {p0}, Lcom/facebook/common/executors/au;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 716
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 720
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/facebook/video/chromecast/f;->a:I

    if-ge v0, v2, :cond_2

    .line 721
    invoke-virtual {p0}, Lcom/facebook/video/chromecast/f;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 722
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 733
    :goto_1
    return-object v0

    .line 725
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/chromecast/f;->b:Lcom/facebook/video/chromecast/a;

    invoke-virtual {v2}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/facebook/video/chromecast/f;->cancel(Z)Z

    .line 728
    :cond_1
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 716
    check-cast p1, Ljava/lang/Boolean;

    .line 738
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/f;->b:Lcom/facebook/video/chromecast/a;

    sget v1, Lcom/facebook/video/chromecast/g;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/a;->b(I)V

    .line 740
    iget-object v0, p0, Lcom/facebook/video/chromecast/f;->b:Lcom/facebook/video/chromecast/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/a;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 742
    :cond_1
    return-void
.end method
