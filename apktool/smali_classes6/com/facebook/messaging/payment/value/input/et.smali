.class public final Lcom/facebook/messaging/payment/value/input/et;
.super Landroid/support/v4/view/bl;
.source "ThemePagerAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/g/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/view/bl;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/et;->b:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/et;->a:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 45
    new-instance v1, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/et;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;-><init>(Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/et;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/et;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/facebook/drawee/g/b;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/et;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lcom/facebook/messaging/payment/value/input/ui/a;

    invoke-direct {v2}, Lcom/facebook/messaging/payment/value/input/ui/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/et;->c:Lcom/facebook/drawee/g/a;

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/et;->c:Lcom/facebook/drawee/g/a;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/et;->b:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/es;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/et;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Landroid/content/Context;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/et;->a:Landroid/content/Context;

    const v3, 0x106000d

    invoke-static {v2, v3}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 67
    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/et;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/et;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
