.class final Lcom/facebook/quicksilver/m;
.super Ljava/lang/Object;
.source "QuicksilverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/quicksilver/h;


# direct methods
.method constructor <init>(Lcom/facebook/quicksilver/h;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/facebook/quicksilver/m;->a:Lcom/facebook/quicksilver/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 371
    iget-object v0, p0, Lcom/facebook/quicksilver/m;->a:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->as:Lcom/facebook/i/m;

    sget-object v1, Lcom/facebook/i/d;->aa:Lcom/facebook/i/b;

    const-string v2, "game_ready"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/m;->b(Lcom/facebook/i/b;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/facebook/quicksilver/m;->a:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    const-string v1, "quicksilver_load_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/quicksilver/m;->a:Lcom/facebook/quicksilver/h;

    iget-object v4, v4, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-wide v4, v4, Lcom/facebook/quicksilver/QuicksilverFragment;->am:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/quicksilver/QuicksilverFragment;->b(Lcom/facebook/quicksilver/QuicksilverFragment;Ljava/lang/String;J)V

    .line 378
    iget-object v0, p0, Lcom/facebook/quicksilver/m;->a:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 55
    iput-wide v2, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->am:J

    .line 380
    iget-object v0, p0, Lcom/facebook/quicksilver/m;->a:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->an:Z

    .line 382
    iget-object v0, p0, Lcom/facebook/quicksilver/m;->a:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->h:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    invoke-virtual {v0}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->a()V

    .line 383
    iget-object v0, p0, Lcom/facebook/quicksilver/m;->a:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->al:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/facebook/quicksilver/m;->a:Lcom/facebook/quicksilver/h;

    iget-object v0, v0, Lcom/facebook/quicksilver/h;->a:Lcom/facebook/quicksilver/QuicksilverFragment;

    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverFragment;->h:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/quicksilver/QuicksilverLoadingView;->setVisibility(I)V

    .line 385
    return-void
.end method
