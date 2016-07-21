.class final Lcom/facebook/chatheads/view/bubble/i;
.super Ljava/lang/Object;
.source "BubbleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/bubble/BubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/i;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/i;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-static {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getBubbleContentElements(Lcom/facebook/chatheads/view/bubble/BubbleView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/bubble/a;

    .line 577
    invoke-interface {v0}, Lcom/facebook/chatheads/view/bubble/a;->b()V

    goto :goto_0

    .line 579
    :cond_0
    return-void
.end method
