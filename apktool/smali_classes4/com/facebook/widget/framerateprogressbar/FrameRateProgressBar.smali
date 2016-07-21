.class public Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;
.super Landroid/widget/ProgressBar;
.source "FrameRateProgressBar.java"


# instance fields
.field a:Lcom/facebook/widget/framerateprogressbar/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/common/l/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->c:J

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->d:Z

    .line 26
    new-instance v0, Lcom/facebook/widget/framerateprogressbar/a;

    invoke-direct {v0, p0}, Lcom/facebook/widget/framerateprogressbar/a;-><init>(Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;)V

    iput-object v0, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->e:Ljava/lang/Runnable;

    .line 43
    const-class v0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    invoke-static {v0, p0}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->b:Lcom/facebook/common/l/b;

    invoke-virtual {v0}, Lcom/facebook/common/l/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->a:Lcom/facebook/widget/framerateprogressbar/c;

    invoke-virtual {v0}, Lcom/facebook/widget/framerateprogressbar/c;->a()I

    move-result v0

    .line 53
    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->d:Z

    .line 58
    const-wide/16 v2, 0x3e8

    int-to-long v0, v0

    div-long v0, v2, v0

    iput-wide v0, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->c:J

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->b(Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;)V

    return-void
.end method

.method private static a(Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;Lcom/facebook/widget/framerateprogressbar/c;Lcom/facebook/common/l/b;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->a:Lcom/facebook/widget/framerateprogressbar/c;

    iput-object p2, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->b:Lcom/facebook/common/l/b;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    invoke-static {v1}, Lcom/facebook/widget/framerateprogressbar/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/framerateprogressbar/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/framerateprogressbar/c;

    invoke-static {v1}, Lcom/facebook/common/l/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/l/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/l/b;

    invoke-static {p0, v0, v1}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->a(Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;Lcom/facebook/widget/framerateprogressbar/c;Lcom/facebook/common/l/b;)V

    return-void
.end method

.method public static b(Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/ProgressBar;->postInvalidateOnAnimation()V

    .line 83
    return-void
.end method


# virtual methods
.method public postInvalidateOnAnimation()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->d:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    iget-object v0, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->c:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->postInvalidateOnAnimation()V

    goto :goto_0
.end method
