.class final Lcom/facebook/nux/ui/b;
.super Lcom/facebook/springs/d;
.source "NuxBubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/nux/ui/NuxBubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/nux/ui/NuxBubbleView;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/facebook/nux/ui/b;->a:Lcom/facebook/nux/ui/NuxBubbleView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/nux/ui/b;->a:Lcom/facebook/nux/ui/NuxBubbleView;

    iget v0, v0, Lcom/facebook/nux/ui/NuxBubbleView;->b:I

    sget v1, Lcom/facebook/nux/ui/f;->c:I

    if-ne v0, v1, :cond_0

    .line 504
    iget-object v0, p0, Lcom/facebook/nux/ui/b;->a:Lcom/facebook/nux/ui/NuxBubbleView;

    .line 46
    iget-object v2, v0, Lcom/facebook/nux/ui/NuxBubbleView;->c:Lcom/facebook/nux/ui/d;

    .line 506
    :cond_0
    return-void
.end method
