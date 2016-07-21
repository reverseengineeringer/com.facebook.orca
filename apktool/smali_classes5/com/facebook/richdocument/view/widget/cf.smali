.class final Lcom/facebook/richdocument/view/widget/cf;
.super Lcom/facebook/richdocument/e/n;
.source "ShareBar.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/ShareBar;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/ShareBar;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 9

    .prologue
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030384

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    const v2, 0x7f0b0a2e

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    iput-object v0, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02166b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 169
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02166b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0803d5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 175
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v2, v2, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v2, v2, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    new-instance v4, Lcom/facebook/richdocument/view/widget/cg;

    invoke-direct {v4, p0, v1, v0}, Lcom/facebook/richdocument/view/widget/cg;-><init>(Lcom/facebook/richdocument/view/widget/cf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/facebook/richdocument/view/widget/ch;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/ch;-><init>(Lcom/facebook/richdocument/view/widget/cf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    const v2, 0x7f0b0a2f

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/ShareBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    .line 89
    iput-object v0, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    .line 206
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/richdocument/view/widget/InstantArticlesCollapsingHeader;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    const v2, 0x7f0b00a1

    const v4, 0x7f0b00a1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;IIII)V

    .line 214
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    const v2, 0x7f0b00a4

    const v4, 0x7f0b00a5

    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;II)V

    .line 218
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v1, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b00a5

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    .line 223
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b00a3

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->q:I

    .line 225
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b00a2

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->t:I

    .line 227
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget v1, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->F:I

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->measure(II)V

    .line 232
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->p:I

    .line 233
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->r:I

    .line 234
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget v2, v2, Lcom/facebook/richdocument/view/widget/ShareBar;->r:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->s:F

    .line 237
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b00a0

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->v:I

    .line 239
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b00a1

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->u:I

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    new-instance v1, Lcom/facebook/richdocument/view/widget/ci;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/ci;-><init>(Lcom/facebook/richdocument/view/widget/cf;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->setLayoutDirection(I)V

    .line 272
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0, v7}, Lcom/facebook/richdocument/view/widget/ShareBar;->setTextDirection(I)V

    .line 273
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v7}, Lcom/facebook/widget/text/BetterTextView;->setTextDirection(I)V

    .line 274
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090631

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/ShareBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090632

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v2, v2, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 283
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v2, v2, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/util/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/util/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/ShareBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/facebook/richdocument/view/k;->M:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 296
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    const v2, 0x7f0b00a0

    const v4, 0x7f0b00a0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;IIII)V

    .line 248
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    const v2, 0x7f0b00a2

    const v4, 0x7f0b00a3

    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/richdocument/g/i;->a(Landroid/view/View;II)V

    .line 252
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v1, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->A:Lcom/facebook/widget/text/BetterTextView;

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b00a3

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(IF)V

    goto/16 :goto_0
.end method
