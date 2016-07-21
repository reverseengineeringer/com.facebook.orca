.class public final Lcom/facebook/instantarticles/l;
.super Ljava/lang/Object;
.source "InstantArticlesDelegateImpl.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/widget/recyclerview/a;

.field final synthetic c:Lcom/facebook/instantarticles/i;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/i;ZLcom/facebook/widget/recyclerview/a;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    iput-boolean p2, p0, Lcom/facebook/instantarticles/l;->a:Z

    iput-object p3, p0, Lcom/facebook/instantarticles/l;->b:Lcom/facebook/widget/recyclerview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 258
    iget-boolean v0, p0, Lcom/facebook/instantarticles/l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/instantarticles/l;->b:Lcom/facebook/widget/recyclerview/a;

    invoke-interface {v0}, Lcom/facebook/widget/recyclerview/a;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    new-instance v2, Lcom/facebook/richdocument/view/widget/u;

    iget-object v0, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/richdocument/view/widget/u;-><init>(Landroid/content/Context;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    iget-object v0, v0, Lcom/facebook/instantarticles/i;->Q:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b006a

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    invoke-virtual {v1}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020697

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/view/widget/u;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    const v1, 0x7f021680

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/view/widget/u;->setImageResource(I)V

    .line 271
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/view/widget/u;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 272
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 275
    iget-object v0, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    iget-object v0, v0, Lcom/facebook/instantarticles/i;->Q:Lcom/facebook/richdocument/g/e;

    const v3, 0x7f0b006f

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v3

    .line 277
    iget-object v0, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/a;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f09062d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 282
    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 287
    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 288
    iget-object v0, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    .line 86
    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->z()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    .line 288
    const v3, 0x7f0b09ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v3, Lcom/facebook/instantarticles/o;

    iget-object v0, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    iget-object v0, v0, Lcom/facebook/instantarticles/i;->P:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    iget-object v1, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    .line 86
    invoke-virtual {v1}, Lcom/facebook/richdocument/m;->r()Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    move-result-object v6

    move-object v1, v6

    .line 291
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/instantarticles/o;-><init>(Lcom/facebook/richdocument/view/widget/u;Lcom/facebook/richdocument/e/e;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 296
    new-instance v0, Lcom/facebook/instantarticles/m;

    invoke-direct {v0, p0, v3}, Lcom/facebook/instantarticles/m;-><init>(Lcom/facebook/instantarticles/l;Lcom/facebook/instantarticles/o;)V

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/view/widget/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/facebook/instantarticles/l;->c:Lcom/facebook/instantarticles/i;

    invoke-virtual {v0}, Lcom/facebook/richdocument/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f09062c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method
