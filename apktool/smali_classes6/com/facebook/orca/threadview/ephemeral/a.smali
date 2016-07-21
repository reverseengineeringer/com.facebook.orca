.class final Lcom/facebook/orca/threadview/ephemeral/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EphemeralToggleButton.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/orca/threadview/ephemeral/a;->b:Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    iput-boolean p2, p0, Lcom/facebook/orca/threadview/ephemeral/a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/orca/threadview/ephemeral/a;->b:Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    iget-boolean v1, p0, Lcom/facebook/orca/threadview/ephemeral/a;->a:Z

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;->setSelected(Z)V

    .line 78
    return-void
.end method
