.class public Lcom/facebook/quickpromotion/ui/ab;
.super Lcom/facebook/quickpromotion/ui/o;
.source "QuickPromotionMultiPageInterstitialMainFragment.java"


# instance fields
.field private a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/support/v4/view/bl;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/o;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 25
    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/ab;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x43624e13

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 39
    const v1, 0x7f03086f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x432db519

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method final ax()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ab;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1e24b4dc

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 46
    invoke-super {p0, p1}, Lcom/facebook/quickpromotion/ui/o;->d(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/ab;->f:Landroid/os/Bundle;

    .line 49
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ab;->f:Landroid/os/Bundle;

    const-string v2, "qp_definition"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/ab;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 51
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ab;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/ab;->b:Lcom/google/common/collect/ImmutableList;

    .line 54
    const v0, 0x7f0b14ae

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/ab;->d:Landroid/support/v4/view/ViewPager;

    .line 55
    new-instance v0, Lcom/facebook/quickpromotion/ui/ac;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/facebook/quickpromotion/ui/ac;-><init>(Lcom/facebook/quickpromotion/ui/ab;Landroid/support/v4/app/ag;)V

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/ab;->e:Landroid/support/v4/view/bl;

    .line 56
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ab;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/ab;->e:Landroid/support/v4/view/bl;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 58
    const v0, 0x7f0b14af

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;

    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->setFillColor(I)V

    .line 61
    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/ab;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 62
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x34d63c83    # -1.1125629E7f

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
