.class public final Lcom/facebook/richdocument/view/f/ah;
.super Lcom/facebook/richdocument/view/f/v;
.source "NativeAdsMultishareMediaTransitionStrategy.java"


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 7

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/v;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 20
    new-instance v0, Lcom/facebook/richdocument/view/f/d;

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/media/e;

    sget v3, Lcom/facebook/richdocument/view/f/g;->a:I

    sget v4, Lcom/facebook/richdocument/view/f/h;->b:I

    sget v5, Lcom/facebook/richdocument/view/f/f;->a:I

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/v;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    :goto_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/f/ai;->a(II)V

    .line 41
    return-void
.end method
