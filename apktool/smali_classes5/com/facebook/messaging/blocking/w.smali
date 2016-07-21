.class final Lcom/facebook/messaging/blocking/w;
.super Lcom/facebook/fbservice/a/ae;
.source "ManageBlockingFragmentController.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/widget/BetterSwitch;

.field final synthetic c:Landroid/widget/ProgressBar;

.field final synthetic d:Lcom/facebook/messaging/blocking/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/facebook/messaging/blocking/w;->d:Lcom/facebook/messaging/blocking/q;

    iput p2, p0, Lcom/facebook/messaging/blocking/w;->a:I

    iput-object p3, p0, Lcom/facebook/messaging/blocking/w;->b:Lcom/facebook/widget/BetterSwitch;

    iput-object p4, p0, Lcom/facebook/messaging/blocking/w;->c:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/messaging/blocking/w;->d:Lcom/facebook/messaging/blocking/q;

    iget-object v0, v0, Lcom/facebook/messaging/blocking/q;->d:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/w;->d:Lcom/facebook/messaging/blocking/q;

    iget-object v1, v1, Lcom/facebook/messaging/blocking/q;->d:Lcom/facebook/ui/d/c;

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 531
    iget-object v0, p0, Lcom/facebook/messaging/blocking/w;->d:Lcom/facebook/messaging/blocking/q;

    iget v1, p0, Lcom/facebook/messaging/blocking/w;->a:I

    iget-object v2, p0, Lcom/facebook/messaging/blocking/w;->b:Lcom/facebook/widget/BetterSwitch;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/w;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/blocking/q;->f(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    .line 532
    iget v0, p0, Lcom/facebook/messaging/blocking/w;->a:I

    sget v1, Lcom/facebook/messaging/blocking/aa;->a:I

    if-ne v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/blocking/w;->d:Lcom/facebook/messaging/blocking/q;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/w;->b:Lcom/facebook/widget/BetterSwitch;

    invoke-static {v0, v1}, Lcom/facebook/messaging/blocking/q;->a(Lcom/facebook/messaging/blocking/q;Lcom/facebook/widget/BetterSwitch;)V

    .line 535
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/messaging/blocking/w;->d:Lcom/facebook/messaging/blocking/q;

    iget v1, p0, Lcom/facebook/messaging/blocking/w;->a:I

    iget-object v2, p0, Lcom/facebook/messaging/blocking/w;->b:Lcom/facebook/widget/BetterSwitch;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/w;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/blocking/q;->h(Lcom/facebook/messaging/blocking/q;ILcom/facebook/widget/BetterSwitch;Landroid/widget/ProgressBar;)V

    .line 540
    return-void
.end method
