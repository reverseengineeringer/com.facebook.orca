.class public final Lcom/facebook/orca/threadview/hc;
.super Ljava/lang/Object;
.source "PaymentsAnimationManager.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/orca/threadview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/hc;->a:Ljava/util/Map;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/hc;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadview/hc;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/hc;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/facebook/orca/threadview/hc;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    new-instance v1, Lcom/facebook/widget/animatablelistview/a;

    invoke-direct {v1}, Lcom/facebook/widget/animatablelistview/a;-><init>()V

    .line 79
    invoke-virtual {p1, v1}, Lcom/facebook/messaging/threadview/d/m;->b(Lcom/facebook/widget/animatablelistview/a;)V

    .line 81
    new-instance v2, Lcom/facebook/orca/threadview/he;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/threadview/he;-><init>(Lcom/facebook/orca/threadview/hc;Lcom/facebook/widget/animatablelistview/a;)V

    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 91
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/c/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/orca/threadview/hc;->b:Lcom/facebook/orca/threadview/c/c;

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/orca/threadview/hc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 50
    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 55
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    new-instance v1, Lcom/facebook/orca/threadview/hd;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/threadview/hd;-><init>(Lcom/facebook/orca/threadview/hc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iget-object v1, p0, Lcom/facebook/orca/threadview/hc;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 54
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
