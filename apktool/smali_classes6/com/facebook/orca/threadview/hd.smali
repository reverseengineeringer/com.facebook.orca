.class final Lcom/facebook/orca/threadview/hd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PaymentsAnimationManager.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/threadview/hc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/hc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/orca/threadview/hd;->b:Lcom/facebook/orca/threadview/hc;

    iput-object p2, p0, Lcom/facebook/orca/threadview/hd;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/orca/threadview/hd;->b:Lcom/facebook/orca/threadview/hc;

    iget-object v0, v0, Lcom/facebook/orca/threadview/hc;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/threadview/hd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/threadview/hd;->b:Lcom/facebook/orca/threadview/hc;

    iget-object v0, v0, Lcom/facebook/orca/threadview/hc;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/threadview/hd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method
