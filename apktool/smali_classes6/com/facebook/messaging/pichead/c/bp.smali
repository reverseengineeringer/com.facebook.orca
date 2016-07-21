.class public final Lcom/facebook/messaging/pichead/c/bp;
.super Ljava/lang/Object;
.source "ViewRotator.java"


# instance fields
.field public final a:Landroid/view/View;

.field private b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/bp;->a:Landroid/view/View;

    .line 30
    return-void
.end method

.method private static a(FF)F
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 78
    sub-float v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 79
    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 82
    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    sub-float/2addr p1, v2

    goto :goto_0

    :cond_1
    add-float/2addr p1, v2

    goto :goto_0
.end method

.method static b(F)F
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 91
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 92
    add-float/2addr p0, v1

    goto :goto_0

    .line 94
    :cond_0
    rem-float v0, p0, v1

    return v0
.end method


# virtual methods
.method public final a(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bp;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bp;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bp;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/bp;->a:Landroid/view/View;

    const-string v2, "rotation"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/bp;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/messaging/pichead/c/bp;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v5

    invoke-static {v5, p1}, Lcom/facebook/messaging/pichead/c/bp;->a(FF)F

    move-result v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/bp;->b:Landroid/animation/ObjectAnimator;

    .line 46
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/bp;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/bp;->b:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/facebook/messaging/pichead/c/bq;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/pichead/c/bq;-><init>(Lcom/facebook/messaging/pichead/c/bp;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/bp;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 69
    return-object v0
.end method
