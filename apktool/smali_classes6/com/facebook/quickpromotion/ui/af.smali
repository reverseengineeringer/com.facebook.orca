.class public Lcom/facebook/quickpromotion/ui/af;
.super Lcom/facebook/quickpromotion/ui/o;
.source "QuickPromotionToastFooterFragment.java"


# static fields
.field private static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/quickpromotion/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/facebook/quickpromotion/ui/af;

    const-string v1, "quick_promotion_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/ui/af;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/o;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/quickpromotion/ui/af;

    invoke-static {v1}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/b/c;

    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/a;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/af;->a:Lcom/facebook/quickpromotion/b/c;

    iput-object v1, p0, Lcom/facebook/quickpromotion/ui/af;->b:Lcom/facebook/fbui/glyph/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5368cce9

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 50
    const v1, 0x7f030870

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x784b9c9b

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/facebook/quickpromotion/ui/o;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f0b14b1

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 58
    const v1, 0x7f0b14b2

    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    const v2, 0x7f0b14b3

    invoke-virtual {p0, v2}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 60
    const v3, 0x7f0b14b4

    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 62
    iget-object v4, p0, Lcom/facebook/quickpromotion/ui/af;->e:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v4, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/af;->e:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v1, Lcom/facebook/quickpromotion/ui/ag;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/ui/ag;-><init>(Lcom/facebook/quickpromotion/ui/af;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/af;->e:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/af;->b:Lcom/facebook/fbui/glyph/a;

    const v2, 0x7f02161a

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v1, Lcom/facebook/quickpromotion/ui/ah;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/ui/ah;-><init>(Lcom/facebook/quickpromotion/ui/af;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/af;->a:Lcom/facebook/quickpromotion/b/c;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/af;->e:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    sget-object v3, Lcom/facebook/quickpromotion/ui/af;->d:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v4, p0, Lcom/facebook/quickpromotion/ui/af;->a:Lcom/facebook/quickpromotion/b/c;

    invoke-virtual {v4}, Lcom/facebook/quickpromotion/b/c;->a()Lcom/facebook/drawee/e/h;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)Z

    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/af;->e:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    invoke-static {v1, v0}, Lcom/facebook/quickpromotion/b/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/drawee/fbpipeline/FbDraweeView;)V

    .line 93
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 95
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/facebook/quickpromotion/ui/o;->c(Landroid/os/Bundle;)V

    .line 43
    const-class v0, Lcom/facebook/quickpromotion/ui/af;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/quickpromotion/ui/af;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/o;->aq()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/af;->e:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 46
    return-void
.end method
