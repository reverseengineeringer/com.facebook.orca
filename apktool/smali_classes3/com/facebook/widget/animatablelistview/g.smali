.class final Lcom/facebook/widget/animatablelistview/g;
.super Ljava/lang/Object;
.source "AnimatingListAdapter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/animatablelistview/d;


# direct methods
.method constructor <init>(Lcom/facebook/widget/animatablelistview/d;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/g;->a:Lcom/facebook/widget/animatablelistview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/g;->a:Lcom/facebook/widget/animatablelistview/d;

    iget-object v0, v0, Lcom/facebook/widget/animatablelistview/d;->c:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->c()V

    .line 142
    return-void
.end method
