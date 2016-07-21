.class public Lcom/facebook/quickpromotion/ui/j;
.super Lcom/facebook/quickpromotion/ui/o;
.source "QuickPromotionFooterFragment.java"


# static fields
.field private static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/quickpromotion/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private al:Lcom/facebook/drawee/e/h;

.field private am:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

.field public b:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/facebook/quickpromotion/ui/j;

    const-string v1, "quick_promotion_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/ui/j;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/o;-><init>()V

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/quickpromotion/ui/j;

    invoke-static {v1}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/b/c;

    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/j;->a:Lcom/facebook/quickpromotion/b/c;

    iput-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->b:Lcom/facebook/fbui/glyph/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x77d4e668    # 8.636251E33f

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 81
    const v0, 0x7f03086c

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 82
    const v0, 0x7f0b01b2

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/j;->g:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b1491

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/j;->h:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b1355

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/j;->e:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b14ac

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/j;->f:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b0262

    invoke-static {v2, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/j;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 87
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/j;->a:Lcom/facebook/quickpromotion/b/c;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/b/c;->a()Lcom/facebook/drawee/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/j;->al:Lcom/facebook/drawee/e/h;

    .line 164
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v6

    .line 165
    if-nez v6, :cond_1

    .line 166
    sget-object v6, Lcom/facebook/quickpromotion/ui/n;->PRIMARY:Lcom/facebook/quickpromotion/ui/n;

    .line 169
    :cond_0
    :goto_0
    move-object v0, v6

    .line 90
    iget-object v3, p0, Lcom/facebook/quickpromotion/ui/j;->e:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/quickpromotion/ui/n;->backgroundResId:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 91
    iget-object v3, p0, Lcom/facebook/quickpromotion/ui/j;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Lcom/facebook/quickpromotion/ui/n;->textColorResId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x143e0d66

    invoke-static {v5, v0, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v2

    .line 168
    :cond_1
    const-string v7, "ACTION_BUTTON_THEME_ARG"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/quickpromotion/ui/n;

    .line 169
    if-nez v6, :cond_0

    sget-object v6, Lcom/facebook/quickpromotion/ui/n;->PRIMARY:Lcom/facebook/quickpromotion/ui/n;

    goto :goto_0
.end method

.method protected final b()Lcom/facebook/quickpromotion/f/d;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/facebook/quickpromotion/f/d;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/f/d;-><init>()V

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->a(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->b(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/facebook/widget/text/r;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/f/d;->c(Ljava/lang/String;)Lcom/facebook/quickpromotion/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/quickpromotion/ui/o;->c(Landroid/os/Bundle;)V

    .line 72
    const-class v0, Lcom/facebook/quickpromotion/ui/j;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/quickpromotion/ui/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/o;->aq()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/j;->am:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 74
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x2

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x33d3e830    # -4.5113152E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    invoke-super {p0, p1}, Lcom/facebook/quickpromotion/ui/o;->d(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    new-instance v2, Lcom/facebook/quickpromotion/ui/k;

    invoke-direct {v2, p0}, Lcom/facebook/quickpromotion/ui/k;-><init>(Lcom/facebook/quickpromotion/ui/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/j;->am:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->am:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/j;->am:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/quickpromotion/ui/l;

    invoke-direct {v2, p0}, Lcom/facebook/quickpromotion/ui/l;-><init>(Lcom/facebook/quickpromotion/ui/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->am:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/j;->b:Lcom/facebook/fbui/glyph/a;

    const v3, 0x7f02161a

    const v4, -0x6e685d

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/quickpromotion/ui/m;

    invoke-direct {v2, p0}, Lcom/facebook/quickpromotion/ui/m;-><init>(Lcom/facebook/quickpromotion/ui/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->a:Lcom/facebook/quickpromotion/b/c;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/j;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v3, p0, Lcom/facebook/quickpromotion/ui/j;->am:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    sget-object v4, Lcom/facebook/quickpromotion/ui/j;->d:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v5, p0, Lcom/facebook/quickpromotion/ui/j;->al:Lcom/facebook/drawee/e/h;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)Z

    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->am:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/j;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-static {v1, v2}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/drawee/fbpipeline/FbDraweeView;)V

    .line 148
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 152
    :goto_1
    const v1, -0x64b183f8    # -1.7079997E-22f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/j;->am:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/j;->i:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_1
.end method
