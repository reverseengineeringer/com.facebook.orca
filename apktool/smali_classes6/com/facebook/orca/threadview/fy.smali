.class final Lcom/facebook/orca/threadview/fy;
.super Ljava/lang/Object;
.source "MessageStateAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ab;

.field final synthetic b:Lcom/facebook/messaging/threadview/d/m;

.field final synthetic c:Lcom/facebook/orca/threadview/fw;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/fw;Lcom/facebook/orca/threadview/ab;Lcom/facebook/messaging/threadview/d/m;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/orca/threadview/fy;->c:Lcom/facebook/orca/threadview/fw;

    iput-object p2, p0, Lcom/facebook/orca/threadview/fy;->a:Lcom/facebook/orca/threadview/ab;

    iput-object p3, p0, Lcom/facebook/orca/threadview/fy;->b:Lcom/facebook/messaging/threadview/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/facebook/orca/threadview/fy;->a:Lcom/facebook/orca/threadview/ab;

    iget-object v2, p0, Lcom/facebook/orca/threadview/fy;->b:Lcom/facebook/messaging/threadview/d/m;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/threadview/ab;->a(Lcom/facebook/messaging/threadview/d/g;F)V

    .line 144
    return-void
.end method
