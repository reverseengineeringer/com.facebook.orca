.class final Lcom/facebook/widget/r;
.super Lcom/facebook/widget/a/a;
.source "NotificationTextSwitcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/NotificationTextSwitcher;


# direct methods
.method constructor <init>(Lcom/facebook/widget/NotificationTextSwitcher;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/widget/r;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    invoke-direct {p0}, Lcom/facebook/widget/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/widget/r;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-object v0, v0, Lcom/facebook/widget/NotificationTextSwitcher;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/widget/r;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    iget-object v0, v0, Lcom/facebook/widget/NotificationTextSwitcher;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v0, p0, Lcom/facebook/widget/r;->a:Lcom/facebook/widget/NotificationTextSwitcher;

    invoke-virtual {v0}, Lcom/facebook/widget/NotificationTextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    :cond_0
    return-void
.end method
