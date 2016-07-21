.class final Lcom/facebook/richdocument/view/f/o;
.super Lcom/facebook/richdocument/view/f/d;
.source "MediaSlideshowTransitionStrategy.java"


# instance fields
.field final synthetic g:Lcom/facebook/richdocument/view/f/n;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/f/n;Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V
    .locals 7

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/o;->g:Lcom/facebook/richdocument/view/f/n;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/f/ba;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 57
    return-void
.end method
