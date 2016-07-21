.class final Lcom/facebook/widget/q;
.super Landroid/os/Handler;
.source "NotificationTextSwitcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/NotificationTextSwitcher;


# direct methods
.method constructor <init>(Lcom/facebook/widget/NotificationTextSwitcher;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    invoke-virtual {v0}, Lcom/facebook/widget/NotificationTextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-object v1, v1, Lcom/facebook/widget/NotificationTextSwitcher;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-object v1, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-object v1, v1, Lcom/facebook/widget/NotificationTextSwitcher;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/NotificationTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-wide v2, v2, Lcom/facebook/widget/NotificationTextSwitcher;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/widget/NotificationTextSwitcher;->a(Ljava/lang/CharSequence;J)V

    .line 44
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-wide v2, v1, Lcom/facebook/widget/NotificationTextSwitcher;->c:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/widget/q;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 45
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-object v1, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-object v1, v1, Lcom/facebook/widget/NotificationTextSwitcher;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/NotificationTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/widget/q;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-object v0, v0, Lcom/facebook/widget/NotificationTextSwitcher;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
