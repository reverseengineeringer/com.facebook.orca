.class public Lcom/facebook/widget/FacebookProgressCircleViewAnimated;
.super Lcom/facebook/widget/FacebookProgressCircleView;
.source "FacebookProgressCircleViewAnimated.java"


# instance fields
.field public b:J

.field public c:Landroid/os/Handler;

.field public d:Z

.field private e:Lcom/facebook/common/executors/y;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookProgressCircleView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->c:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->d:Z

    .line 68
    new-instance v0, Lcom/facebook/widget/k;

    invoke-direct {v0, p0}, Lcom/facebook/widget/k;-><init>(Lcom/facebook/widget/FacebookProgressCircleViewAnimated;)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->f:Ljava/lang/Runnable;

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/FacebookProgressCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->c:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->d:Z

    .line 68
    new-instance v0, Lcom/facebook/widget/k;

    invoke-direct {v0, p0}, Lcom/facebook/widget/k;-><init>(Lcom/facebook/widget/FacebookProgressCircleViewAnimated;)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->f:Ljava/lang/Runnable;

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/FacebookProgressCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->c:Landroid/os/Handler;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->d:Z

    .line 68
    new-instance v0, Lcom/facebook/widget/k;

    invoke-direct {v0, p0}, Lcom/facebook/widget/k;-><init>(Lcom/facebook/widget/FacebookProgressCircleViewAnimated;)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->f:Ljava/lang/Runnable;

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/FacebookProgressCircleViewAnimated;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->b:J

    return-wide v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    iput-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->e:Lcom/facebook/common/executors/y;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/FacebookProgressCircleViewAnimated;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/widget/FacebookProgressCircleViewAnimated;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public setProgress(D)V
    .locals 3

    .prologue
    .line 44
    double-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(J)V

    .line 45
    return-void
.end method

.method public setProgress(J)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->e:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 50
    iput-wide p1, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->b:J

    .line 54
    iget-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->b:J

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->a:D

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->b:J

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->d:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    const v4, -0x1e8d810d

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method
