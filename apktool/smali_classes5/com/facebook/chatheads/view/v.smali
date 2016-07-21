.class final Lcom/facebook/chatheads/view/v;
.super Ljava/lang/Object;
.source "ChatHeadTextBubbleWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/u;


# direct methods
.method constructor <init>(Lcom/facebook/chatheads/view/u;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/chatheads/view/v;->a:Lcom/facebook/chatheads/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/chatheads/view/v;->a:Lcom/facebook/chatheads/view/u;

    .line 97
    iget v2, v0, Lcom/facebook/chatheads/view/u;->b:I

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/y;->setY(I)V

    .line 45
    return-void
.end method
