.class public final Lcom/facebook/messaging/common/ui/widgets/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlidingOutSuggestionViewBase.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/animatablelistview/a;

.field final synthetic b:Lcom/facebook/messaging/common/ui/widgets/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/common/ui/widgets/b;Lcom/facebook/widget/animatablelistview/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/common/ui/widgets/c;->b:Lcom/facebook/messaging/common/ui/widgets/b;

    iput-object p2, p0, Lcom/facebook/messaging/common/ui/widgets/c;->a:Lcom/facebook/widget/animatablelistview/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/c;->b:Lcom/facebook/messaging/common/ui/widgets/b;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/facebook/messaging/common/ui/widgets/b;->b:Z

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/c;->b:Lcom/facebook/messaging/common/ui/widgets/b;

    iget-object v0, v0, Lcom/facebook/messaging/common/ui/widgets/b;->a:Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/c;->a:Lcom/facebook/widget/animatablelistview/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/a;->setAnimationOffset(F)V

    .line 117
    return-void
.end method
