.class final Lcom/facebook/widget/k;
.super Ljava/lang/Object;
.source "FacebookProgressCircleViewAnimated.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;


# direct methods
.method constructor <init>(Lcom/facebook/widget/FacebookProgressCircleViewAnimated;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    iget-wide v0, v0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    iget-object v2, p0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    iget-wide v2, v2, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->b:J

    long-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->d:Z

    .line 73
    iget-object v0, p0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    iget-wide v2, v0, Lcom/facebook/widget/FacebookProgressCircleView;->a:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->a:D

    .line 74
    iget-object v0, p0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    invoke-virtual {v0}, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->invalidate()V

    .line 75
    iget-object v0, p0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    iget-object v0, v0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    const v1, -0x40228418

    invoke-static {v0, p0, v2, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->d:Z

    .line 78
    iget-object v0, p0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    iget-object v1, p0, Lcom/facebook/widget/k;->a:Lcom/facebook/widget/FacebookProgressCircleViewAnimated;

    iget-wide v2, v1, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->b:J

    long-to-double v2, v2

    iput-wide v2, v0, Lcom/facebook/widget/FacebookProgressCircleViewAnimated;->a:D

    goto :goto_0
.end method
