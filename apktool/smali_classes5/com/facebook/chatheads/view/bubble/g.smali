.class public final Lcom/facebook/chatheads/view/bubble/g;
.super Ljava/lang/Object;
.source "BubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/bubble/BubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/g;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/g;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->a:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/g;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/g;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->a:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/chatheads/view/bubble/g;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/g;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/g;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->p:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
