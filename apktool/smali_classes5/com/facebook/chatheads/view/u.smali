.class public final Lcom/facebook/chatheads/view/u;
.super Lcom/facebook/chatheads/view/y;
.source "ChatHeadTextBubbleWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/chatheads/view/y",
        "<",
        "Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Ljavax/inject/a;Z)V
    .locals 7
    .param p3    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x2

    .line 114
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_2

    const/16 v4, 0x7da

    :goto_0
    const v5, 0x80308

    const/4 v6, -0x3

    move v3, v2

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 124
    if-nez v0, :cond_0

    .line 125
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 127
    :cond_0
    if-eqz p3, :cond_1

    .line 128
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 131
    :cond_1
    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    move-object v0, v1

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/facebook/chatheads/view/y;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/facebook/chatheads/view/u;->b:I

    .line 41
    new-instance v0, Lcom/facebook/chatheads/view/v;

    invoke-direct {v0, p0}, Lcom/facebook/chatheads/view/v;-><init>(Lcom/facebook/chatheads/view/u;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/u;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    return-void

    .line 114
    :cond_2
    const/16 v4, 0x7d7

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/chatheads/view/u;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/facebook/chatheads/view/y;->a()V

    .line 55
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->getOrigin$5bcddfb3()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getX()I

    move-result v1

    if-ne v1, p2, :cond_0

    iget v1, p0, Lcom/facebook/chatheads/view/u;->b:I

    if-ne v1, p3, :cond_0

    .line 85
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setOrigin$427fd36d(I)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/facebook/chatheads/view/y;->setX(I)V

    .line 92
    iput p3, p0, Lcom/facebook/chatheads/view/u;->b:I

    .line 93
    iget v3, p0, Lcom/facebook/chatheads/view/u;->b:I

    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/facebook/chatheads/view/y;->setY(I)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 79
    sget v1, Lcom/facebook/chatheads/view/s;->b:I

    if-ne p1, v1, :cond_2

    .line 80
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 81
    :cond_2
    sget v1, Lcom/facebook/chatheads/view/s;->a:I

    if-ne p1, v1, :cond_1

    .line 82
    const/16 v1, 0x35

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1
.end method

.method public final a(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0, p1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setMessage(Landroid/text/Spanned;)V

    .line 105
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0, p1}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadTextBubbleView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/chatheads/view/u;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/facebook/chatheads/view/y;->b()V

    .line 63
    return-void
.end method
