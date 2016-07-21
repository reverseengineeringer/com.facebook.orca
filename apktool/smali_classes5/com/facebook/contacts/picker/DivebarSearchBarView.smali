.class public Lcom/facebook/contacts/picker/DivebarSearchBarView;
.super Lcom/facebook/contacts/picker/ao;
.source "DivebarSearchBarView.java"


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/picker/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lcom/facebook/contacts/picker/DivebarSearchBarView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, -0x2

    .line 36
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/DivebarSearchBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0102e1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/DivebarSearchBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/facebook/contacts/picker/DivebarSearchBarView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/contacts/picker/DivebarSearchBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/DivebarSearchBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021369

    .line 51
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v7, 0x15

    if-lt v6, v7, :cond_2

    .line 27
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v6, v8

    .line 55
    :goto_1
    move-object v0, v6

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/contacts/picker/DivebarSearchBarView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/contacts/picker/DivebarSearchBarView;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0305fe

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 26
    const v0, 0x7f0b0fab

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/contacts/picker/DivebarSearchBarView;->a:Landroid/view/ViewGroup;

    .line 27
    return-void
.end method
