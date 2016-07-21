.class public final Lcom/facebook/chatheads/view/bubble/f;
.super Ljava/lang/Object;
.source "BubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/bubble/BubbleView;


# direct methods
.method constructor <init>(Lcom/facebook/chatheads/view/bubble/BubbleView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/f;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/f;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/f;->a:Lcom/facebook/chatheads/view/bubble/BubbleView;

    iget-object v0, v0, Lcom/facebook/chatheads/view/bubble/BubbleView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 133
    :cond_0
    return-void
.end method
