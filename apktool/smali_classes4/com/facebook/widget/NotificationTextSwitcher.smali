.class public Lcom/facebook/widget/NotificationTextSwitcher;
.super Lcom/facebook/widget/d;
.source "NotificationTextSwitcher.java"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/animation/Animation$AnimationListener;

.field public c:J

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/widget/d;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/facebook/widget/q;

    invoke-direct {v0, p0}, Lcom/facebook/widget/q;-><init>(Lcom/facebook/widget/NotificationTextSwitcher;)V

    iput-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->f:Landroid/os/Handler;

    .line 54
    invoke-direct {p0}, Lcom/facebook/widget/NotificationTextSwitcher;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Lcom/facebook/widget/q;

    invoke-direct {v0, p0}, Lcom/facebook/widget/q;-><init>(Lcom/facebook/widget/NotificationTextSwitcher;)V

    iput-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->f:Landroid/os/Handler;

    .line 59
    invoke-direct {p0}, Lcom/facebook/widget/NotificationTextSwitcher;->a()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/NotificationTextSwitcher;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->b:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    new-instance v0, Lcom/facebook/widget/r;

    invoke-direct {v0, p0}, Lcom/facebook/widget/r;-><init>(Lcom/facebook/widget/NotificationTextSwitcher;)V

    iput-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    return-void
.end method

.method static synthetic b(Lcom/facebook/widget/NotificationTextSwitcher;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    return-void
.end method

.method static synthetic c(Lcom/facebook/widget/NotificationTextSwitcher;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/widget/NotificationTextSwitcher;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;J)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/widget/NotificationTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/widget/NotificationTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->a:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x48660cd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 140
    invoke-direct {p0}, Lcom/facebook/widget/NotificationTextSwitcher;->b()V

    .line 141
    invoke-super {p0}, Lcom/facebook/widget/d;->onDetachedFromWindow()V

    .line 142
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x559e8237

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/widget/NotificationTextSwitcher;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/facebook/widget/NotificationTextSwitcher;->a:Ljava/lang/CharSequence;

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/d;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
