.class final Landroid/support/v4/view/dk;
.super Landroid/support/v4/view/a;
.source "ViewPager.java"


# instance fields
.field final synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2812
    iput-object p1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2864
    iget-object v1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/bl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/bl;

    invoke-virtual {v1}, Landroid/support/v4/view/bl;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 2868
    iget-object v0, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->k:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->k:I

    iget-object v1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/bl;

    invoke-virtual {v1}, Landroid/support/v4/view/bl;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 2872
    iget-object v0, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->k:I

    iget-object v1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/bl;

    invoke-virtual {v1}, Landroid/support/v4/view/bl;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 1

    .prologue
    .line 2830
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 2831
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(Ljava/lang/CharSequence;)V

    .line 2832
    invoke-direct {p0}, Landroid/support/v4/view/dk;->b()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->f(Z)V

    .line 2833
    invoke-direct {p0}, Landroid/support/v4/view/dk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2834
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(I)V

    .line 2836
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/dk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2837
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(I)V

    .line 2839
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2843
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2860
    :goto_0
    return v0

    .line 2846
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2860
    goto :goto_0

    .line 2848
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v4/view/dk;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2849
    iget-object v1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->k:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2852
    goto :goto_0

    .line 2854
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v4/view/dk;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2855
    iget-object v1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->k:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2858
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    .line 2816
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2817
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 560
    new-instance v3, Landroid/support/v4/view/a/an;

    sget-object v4, Landroid/support/v4/view/a/an;->a:Landroid/support/v4/view/a/aq;

    invoke-interface {v4}, Landroid/support/v4/view/a/aq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v4/view/a/an;-><init>(Ljava/lang/Object;)V

    move-object v0, v3

    .line 2819
    invoke-direct {p0}, Landroid/support/v4/view/dk;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/an;->a(Z)V

    .line 2820
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/bl;

    if-eqz v1, :cond_0

    .line 2822
    iget-object v1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->j:Landroid/support/v4/view/bl;

    invoke-virtual {v1}, Landroid/support/v4/view/bl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/an;->a(I)V

    .line 2823
    iget-object v1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/an;->b(I)V

    .line 2824
    iget-object v1, p0, Landroid/support/v4/view/dk;->b:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/an;->c(I)V

    .line 2826
    :cond_0
    return-void
.end method
