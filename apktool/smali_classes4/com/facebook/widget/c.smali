.class final Lcom/facebook/widget/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CountBadge.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/CountBadge;


# direct methods
.method constructor <init>(Lcom/facebook/widget/CountBadge;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/CountBadge;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/widget/c;->a:Lcom/facebook/widget/CountBadge;

    invoke-static {v0}, Lcom/facebook/widget/CountBadge;->g(Lcom/facebook/widget/CountBadge;)V

    .line 79
    return-void
.end method
