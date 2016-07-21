.class public final Lcom/facebook/uicontrib/fab/c;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "FabWithLabelView.java"


# instance fields
.field public a:Lcom/facebook/uicontrib/fab/FabView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/uicontrib/fab/c;->a(Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f03027c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 39
    const v0, 0x7f0b07b5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/fab/FabView;

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/c;->a:Lcom/facebook/uicontrib/fab/FabView;

    .line 40
    const v0, 0x7f0b07b4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/c;->b:Landroid/widget/TextView;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/uicontrib/fab/c;->setClickable(Z)V

    .line 50
    iget-object v1, p0, Lcom/facebook/uicontrib/fab/c;->a:Lcom/facebook/uicontrib/fab/FabView;

    invoke-virtual {v1, p1}, Lcom/facebook/uicontrib/fab/FabView;->a(Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/uicontrib/fab/c;->c(Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/c;->a()V

    .line 47
    return-void
.end method

.method private c(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101014f

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 70
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v2, p0, Lcom/facebook/uicontrib/fab/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/c;->a:Lcom/facebook/uicontrib/fab/FabView;

    invoke-virtual {v0}, Lcom/facebook/uicontrib/fab/FabView;->getType()Lcom/facebook/uicontrib/fab/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/uicontrib/fab/b;->SMALL:Lcom/facebook/uicontrib/fab/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090149

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/c;->a:Lcom/facebook/uicontrib/fab/FabView;

    invoke-virtual {v0}, Lcom/facebook/uicontrib/fab/FabView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 62
    iget-object v1, p0, Lcom/facebook/uicontrib/fab/c;->a:Lcom/facebook/uicontrib/fab/FabView;

    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/fab/FabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final getFabLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/c;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFabView()Lcom/facebook/uicontrib/fab/FabView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/c;->a:Lcom/facebook/uicontrib/fab/FabView;

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/c;->a:Lcom/facebook/uicontrib/fab/FabView;

    invoke-virtual {v0, p1}, Lcom/facebook/uicontrib/fab/FabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method
