.class final Lcom/facebook/messaging/quickcam/w;
.super Lcom/facebook/ui/b/c;
.source "QuickCamController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/w;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {p0}, Lcom/facebook/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/w;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 227
    iget-object v2, p0, Lcom/facebook/messaging/quickcam/w;->a:Lcom/facebook/messaging/quickcam/v;

    iget-wide v2, v2, Lcom/facebook/messaging/quickcam/v;->N:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 228
    const/16 v1, 0x3bc4

    if-ge v0, v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/w;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/w;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/w;->a:Lcom/facebook/messaging/quickcam/v;

    const/4 v2, 0x1

    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/quickcam/v;->b(Lcom/facebook/messaging/quickcam/v;I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/w;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->g:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/w;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->F:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/w;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/f;->f()V

    goto :goto_0
.end method
