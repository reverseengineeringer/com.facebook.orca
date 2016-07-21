.class public Lcom/facebook/richdocument/view/widget/aj;
.super Lcom/facebook/fbui/popover/h;
.source "InstantArticlesTextLongPressWindow.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/h/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Lcom/facebook/resources/ui/FbButton;

.field private n:Lcom/facebook/resources/ui/FbButton;

.field private o:I

.field private p:I

.field private q:Z

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/aj;-><init>(Landroid/content/Context;I)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbui/popover/h;-><init>(Landroid/content/Context;I)V

    .line 56
    const-class v0, Lcom/facebook/richdocument/view/widget/aj;

    invoke-static {p0, p1}, Lcom/facebook/richdocument/view/widget/aj;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03037a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/popover/h;->c(Landroid/view/View;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->b(Z)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->a(F)V

    .line 63
    const v0, 0x7f0b0a0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/aj;->m:Lcom/facebook/resources/ui/FbButton;

    .line 64
    const v0, 0x7f0b0a0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/aj;->n:Lcom/facebook/resources/ui/FbButton;

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aj;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aj;->l:Lcom/facebook/inject/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aj;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aj;->n:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    const v1, 0x7f09062c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/aj;->r:I

    .line 74
    const v1, 0x7f090434

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/aj;->s:I

    .line 75
    const v1, 0x7f090435

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/aj;->t:I

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/widget/aj;

    invoke-static {v1}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v2, 0x13c2

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/aj;->a:Lcom/facebook/gk/store/l;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/aj;->l:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/facebook/richdocument/view/widget/aj;->o:I

    .line 92
    iput p2, p0, Lcom/facebook/richdocument/view/widget/aj;->p:I

    .line 93
    iput-boolean p3, p0, Lcom/facebook/richdocument/view/widget/aj;->q:Z

    .line 94
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aj;->m:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method protected final a(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 14

    .prologue
    .line 101
    const/4 v1, -0x1

    move-object/from16 v0, p3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    const/4 v1, -0x1

    move-object/from16 v0, p3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 106
    instance-of v1, p1, Lcom/facebook/richdocument/view/widget/ca;

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 112
    :goto_0
    const/4 v1, 0x1

    aget v1, v2, v1

    iget v3, p0, Lcom/facebook/richdocument/view/widget/aj;->r:I

    if-le v1, v3, :cond_3

    const/4 v1, 0x1

    .line 113
    :goto_1
    const/4 v3, 0x0

    aget v3, v2, v3

    iget v4, p0, Lcom/facebook/richdocument/view/widget/aj;->o:I

    add-int/2addr v4, v3

    .line 115
    iget-boolean v3, p0, Lcom/facebook/richdocument/view/widget/aj;->q:Z

    if-eqz v3, :cond_4

    .line 116
    const/4 v1, 0x1

    aget v1, v2, v1

    iget v2, p0, Lcom/facebook/richdocument/view/widget/aj;->p:I

    add-int/2addr v1, v2

    move v2, v1

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingBottom()I

    move-result v1

    iget v3, p0, Lcom/facebook/richdocument/view/widget/aj;->s:I

    sub-int v5, v1, v3

    .line 124
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lcom/facebook/richdocument/view/widget/aj;->t:I

    sub-int v6, v1, v3

    .line 126
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 127
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 128
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 131
    iget v3, p0, Lcom/facebook/richdocument/view/widget/aj;->r:I

    sub-int v3, v2, v3

    add-int v9, v3, v5

    .line 132
    sub-int/2addr v1, v2

    add-int/2addr v1, v6

    .line 133
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 135
    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 138
    const/high16 v10, -0x80000000

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 141
    iget-object v10, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v10, v3, v1}, Lcom/facebook/fbui/popover/l;->measure(II)V

    .line 142
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getMeasuredWidth()I

    move-result v10

    .line 143
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getMeasuredHeight()I

    move-result v11

    .line 145
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    div-int/lit8 v3, v10, 0x2

    sub-int v3, v4, v3

    if-lez v3, :cond_6

    div-int/lit8 v3, v10, 0x2

    sub-int v3, v4, v3

    .line 151
    :goto_3
    add-int v12, v3, v10

    iget-object v13, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v13}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v7

    if-le v12, v13, :cond_0

    .line 152
    sub-int v3, v7, v10

    iget-object v12, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v12}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingRight()I

    move-result v12

    add-int/2addr v3, v12

    .line 154
    :cond_0
    add-int/2addr v10, v3

    sub-int/2addr v7, v10

    .line 155
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 156
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 158
    if-ge v11, v9, :cond_7

    .line 159
    const v6, 0x7f0d033b

    move-object/from16 v0, p3

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 160
    const/16 v6, 0x50

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p3

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 161
    sub-int v2, v8, v2

    sub-int/2addr v2, v5

    move-object/from16 v0, p3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 162
    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    sget v5, Lcom/facebook/fbui/popover/d;->b:I

    invoke-virtual {v2, v5}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setNubShown$3dbbcec6(I)V

    .line 169
    :goto_4
    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    sub-int v2, v4, v3

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setNubOffset(I)V

    .line 171
    iget-object v1, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const/4 v1, 0x0

    move-object/from16 v0, p3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 174
    :cond_1
    return-void

    .line 109
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto/16 :goto_0

    .line 112
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x1

    aget v1, v2, v1

    move v2, v1

    goto/16 :goto_2

    .line 120
    :cond_5
    iget v1, p0, Lcom/facebook/richdocument/view/widget/aj;->r:I

    move v2, v1

    goto/16 :goto_2

    .line 148
    :cond_6
    iget-object v3, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v3}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->getPaddingLeft()I

    move-result v3

    neg-int v3, v3

    goto :goto_3

    .line 164
    :cond_7
    const v5, 0x7f0d033a

    move-object/from16 v0, p3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 165
    const/16 v5, 0x30

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object/from16 v0, p3

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 166
    sub-int/2addr v2, v6

    move-object/from16 v0, p3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 167
    iget-object v2, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    sget v5, Lcom/facebook/fbui/popover/d;->c:I

    invoke-virtual {v2, v5}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setNubShown$3dbbcec6(I)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aj;->m:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/aj;->n:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method
