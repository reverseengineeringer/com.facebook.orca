.class final Lcom/facebook/nux/ui/a;
.super Ljava/lang/Object;
.source "NuxBubbleView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/nux/ui/NuxBubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/nux/ui/NuxBubbleView;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/nux/ui/a;->a:Lcom/facebook/nux/ui/NuxBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/nux/ui/a;->a:Lcom/facebook/nux/ui/NuxBubbleView;

    invoke-virtual {v0}, Lcom/facebook/nux/ui/NuxBubbleView;->a()V

    .line 212
    iget-object v0, p0, Lcom/facebook/nux/ui/a;->a:Lcom/facebook/nux/ui/NuxBubbleView;

    invoke-virtual {v0}, Lcom/facebook/nux/ui/NuxBubbleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    return-void
.end method
