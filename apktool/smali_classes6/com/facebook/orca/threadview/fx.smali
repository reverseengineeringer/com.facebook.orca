.class final Lcom/facebook/orca/threadview/fx;
.super Ljava/lang/Object;
.source "MessageStateAnimationManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/orca/threadview/fw;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/fw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/orca/threadview/fx;->b:Lcom/facebook/orca/threadview/fw;

    iput-object p2, p0, Lcom/facebook/orca/threadview/fx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/orca/threadview/fx;->b:Lcom/facebook/orca/threadview/fw;

    iget-object v0, v0, Lcom/facebook/orca/threadview/fw;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/fx;->c:Z

    .line 105
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/fx;->b:Lcom/facebook/orca/threadview/fw;

    iget-object v0, v0, Lcom/facebook/orca/threadview/fw;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fx;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/threadview/fx;->b:Lcom/facebook/orca/threadview/fw;

    iget-object v0, v0, Lcom/facebook/orca/threadview/fw;->b:Lcom/facebook/orca/threadview/bt;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/fx;->c:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/threadview/fx;->b:Lcom/facebook/orca/threadview/fw;

    iget-object v0, v0, Lcom/facebook/orca/threadview/fw;->b:Lcom/facebook/orca/threadview/bt;

    iget-object v1, p0, Lcom/facebook/orca/threadview/fx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/bt;->a(Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
