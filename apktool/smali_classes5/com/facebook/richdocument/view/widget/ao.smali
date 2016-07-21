.class final Lcom/facebook/richdocument/view/widget/ao;
.super Ljava/lang/Object;
.source "PressStateButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/PressStateButton;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/PressStateButton;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ao;->a:Lcom/facebook/richdocument/view/widget/PressStateButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ao;->a:Lcom/facebook/richdocument/view/widget/PressStateButton;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/PressStateButton;->e:Lcom/facebook/widget/springbutton/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ao;->a:Lcom/facebook/richdocument/view/widget/PressStateButton;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/PressStateButton;->e:Lcom/facebook/widget/springbutton/b;

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
