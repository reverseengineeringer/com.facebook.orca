.class public final Lcom/facebook/richdocument/view/widget/media/a/ar;
.super Ljava/lang/Object;
.source "VideoControlsPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/am;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/am;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/ar;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ar;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/am;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ar;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/media/a/am;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ar;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/media/a/am;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ar;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/media/a/am;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    const v4, 0x5a16ec2f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 391
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/k;ZZ)V
    .locals 6

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ar;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    invoke-static {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/am;->a(Lcom/facebook/richdocument/view/widget/media/a/am;Lcom/facebook/richdocument/view/widget/video/k;)V

    .line 396
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ar;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    .line 407
    iget-object v5, v0, Lcom/facebook/richdocument/view/widget/media/a/am;->r:Lcom/facebook/richdocument/view/widget/media/a/ae;

    if-eqz v5, :cond_0

    .line 408
    iget-object v5, v0, Lcom/facebook/richdocument/view/widget/media/a/am;->r:Lcom/facebook/richdocument/view/widget/media/a/ae;

    invoke-virtual {v5}, Lcom/facebook/richdocument/view/widget/media/a/ae;->l()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ar;->a:Lcom/facebook/richdocument/view/widget/media/a/am;

    const-string v1, "Target state = %s, isLoading = %s, isError = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/k;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 403
    return-void
.end method
