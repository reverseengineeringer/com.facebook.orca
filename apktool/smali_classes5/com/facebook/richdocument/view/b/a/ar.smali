.class final Lcom/facebook/richdocument/view/b/a/ar;
.super Ljava/lang/Object;
.source "ShareBlockViewImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/aq;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/aq;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ar;->a:Lcom/facebook/richdocument/view/b/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ar;->a:Lcom/facebook/richdocument/view/b/a/aq;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/aq;->g:Lcom/facebook/widget/springbutton/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ar;->a:Lcom/facebook/richdocument/view/b/a/aq;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/aq;->g:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/widget/springbutton/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
