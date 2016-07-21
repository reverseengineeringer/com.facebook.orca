.class final Lcom/facebook/chatheads/view/bubble/k;
.super Lcom/facebook/springs/d;
.source "BubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/bubble/BubbleView;


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/k;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/k;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->z(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    .line 799
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 803
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/k;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->A(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    .line 805
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/k;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/k;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x217741ce

    invoke-static {v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 807
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/k;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    .line 59
    iput-object v2, v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->o:Lcom/google/common/util/concurrent/SettableFuture;

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/k;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-boolean v0, v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->y:Z

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/k;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->o(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    .line 816
    :goto_0
    return-void

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/k;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->r(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/k;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->A(Lcom/facebook/chatheads/view/bubble/BubbleView;)V

    .line 794
    return-void
.end method
