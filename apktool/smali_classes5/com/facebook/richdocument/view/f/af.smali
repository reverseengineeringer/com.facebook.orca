.class public Lcom/facebook/richdocument/view/f/af;
.super Lcom/facebook/richdocument/view/f/v;
.source "NativeAdsAspectFitOnlyMediaTransitionStrategy.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# instance fields
.field public a:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 9

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/v;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 41
    const-class v0, Lcom/facebook/richdocument/view/f/af;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/facebook/richdocument/view/f/af;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/facebook/richdocument/view/f/ag;

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/media/e;

    sget v3, Lcom/facebook/richdocument/view/f/g;->a:I

    sget v4, Lcom/facebook/richdocument/view/f/h;->b:I

    sget v5, Lcom/facebook/richdocument/view/f/f;->a:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/ag;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 52
    new-instance v0, Lcom/facebook/richdocument/view/f/ag;

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/media/e;

    sget v3, Lcom/facebook/richdocument/view/f/g;->a:I

    sget v4, Lcom/facebook/richdocument/view/f/h;->a:I

    sget v5, Lcom/facebook/richdocument/view/f/f;->a:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/ag;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/f/af;

    invoke-static {v0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/af;->a:Lcom/facebook/richdocument/g/e;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final k()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/v;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    :goto_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/af;->a:Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b006e

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/richdocument/view/f/ai;->a(II)V

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/f/ai;->b(II)V

    .line 75
    return-void
.end method
