.class final Lcom/facebook/messaging/quickcam/ar;
.super Lcom/facebook/ui/b/c;
.source "QuickCamKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ar;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ar;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->f:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 400
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/ar;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-wide v2, v2, Lcom/facebook/messaging/quickcam/ao;->aG:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 401
    const/16 v1, 0x3bc4

    if-ge v0, v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ar;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->Q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 403
    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 404
    const-string v1, "0:%02d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ar;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->S:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ar;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->e:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ar;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->al:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ar;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->e()V

    goto :goto_0
.end method
