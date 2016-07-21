.class public final Lcom/facebook/iorg/common/upsell/ui/f;
.super Lcom/facebook/iorg/common/upsell/ui/n;
.source "UpsellDialogActionList.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/iorg/common/upsell/ui/n;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/f;->a:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/iorg/common/upsell/model/d;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/f;->removeAllViews()V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/d;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/model/e;

    .line 47
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/model/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/model/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 76
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/f;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v10, v11}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/f;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09041e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 84
    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/f;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v10, v11}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v8, v9, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/f;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08067a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    const/16 v8, 0x50

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    move-object v3, v7

    .line 48
    invoke-virtual {p0, v3}, Lcom/facebook/iorg/common/upsell/ui/f;->addView(Landroid/view/View;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/n;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/iorg/common/upsell/ui/f;->addView(Landroid/view/View;)V

    .line 52
    new-instance v3, Lcom/facebook/iorg/common/upsell/ui/g;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/f;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/facebook/iorg/common/upsell/ui/g;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/iorg/common/upsell/ui/g;->a(Lcom/facebook/iorg/common/upsell/model/e;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Lcom/facebook/iorg/common/upsell/ui/g;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/f;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0, v3}, Lcom/facebook/iorg/common/upsell/ui/f;->addView(Landroid/view/View;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_0

    .line 58
    :cond_1
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/d;->b()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090421

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090433

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/facebook/iorg/common/upsell/ui/g;->setPadding(IIII)V

    .line 65
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/model/d;->b()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/UpsellDontShowAgainCheckbox;->setCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/f;->addView(Landroid/view/View;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/n;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/iorg/common/upsell/ui/f;->addView(Landroid/view/View;)V

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/facebook/iorg/common/upsell/ui/f;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/f;->b:Landroid/view/View$OnClickListener;

    .line 99
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/g;

    .line 100
    invoke-virtual {v0, p1}, Lcom/facebook/iorg/common/upsell/ui/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method
