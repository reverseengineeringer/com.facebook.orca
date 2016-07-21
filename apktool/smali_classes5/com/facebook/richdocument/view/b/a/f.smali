.class final Lcom/facebook/richdocument/view/b/a/f;
.super Ljava/lang/Object;
.source "BylineBlockViewImpl.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/f;->b:Landroid/view/View;

    .line 204
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/f;->a:Landroid/view/View;

    .line 205
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/f;->a:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 227
    sub-int v1, p5, p3

    .line 228
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    .line 232
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
