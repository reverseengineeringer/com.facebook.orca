.class public final Lcom/facebook/messaging/emoji/ae;
.super Lcom/facebook/fbui/popover/h;
.source "EmojiSkinTonesPopoverWindow.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private l:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/widget/text/BetterTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/fbui/popover/h;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/emoji/ae;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/fbui/popover/h;->f:Lcom/facebook/fbui/popover/PopoverViewFlipper;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/facebook/fbui/popover/PopoverViewFlipper;->setPadding(IIII)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->a(F)V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/fbui/popover/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030260

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/emoji/ae;->l:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ae;->l:Landroid/view/View;

    const v1, 0x7f0b03df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/emoji/ae;->m:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ae;->l:Landroid/view/View;

    const v1, 0x7f0b075c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/emoji/ae;->n:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ae;->l:Landroid/view/View;

    const v1, 0x7f0b075d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/emoji/ae;->o:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ae;->l:Landroid/view/View;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/emoji/ae;->p:Lcom/facebook/widget/ar;

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ae;->p:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ae;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/popover/h;->c(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ae;->l:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/emoji/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/emoji/af;-><init>(Lcom/facebook/messaging/emoji/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ae;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/emoji/ae;->a:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    .line 162
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 8

    .prologue
    const/high16 v5, -0x80000000

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 102
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 103
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 106
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 109
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 112
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 115
    iget-object v5, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v5, v3, v4}, Lcom/facebook/fbui/popover/l;->measure(II)V

    .line 117
    iget-object v3, p0, Lcom/facebook/messaging/emoji/ae;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090189

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 119
    iget-object v4, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v4}, Lcom/facebook/fbui/popover/l;->getMeasuredWidth()I

    move-result v4

    .line 120
    iget-object v5, p0, Lcom/facebook/fbui/popover/h;->g:Lcom/facebook/fbui/popover/l;

    invoke-virtual {v5}, Lcom/facebook/fbui/popover/l;->getMeasuredHeight()I

    move-result v5

    .line 123
    iput v4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 124
    iput v5, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 125
    const/16 v5, 0x53

    iput v5, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 128
    iget-object v6, p0, Lcom/facebook/messaging/emoji/ae;->o:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 129
    iget-object v7, p0, Lcom/facebook/messaging/emoji/ae;->o:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 131
    sub-int v0, v5, v0

    sub-int/2addr v0, v7

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 132
    div-int/lit8 v0, v4, 0x2

    sub-int v0, v1, v0

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 134
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_1

    .line 135
    neg-int v0, v3

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/emoji/ae;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    iget v2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, v6, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/emoji/ae;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void

    .line 136
    :cond_1
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v3

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v5, :cond_0

    .line 137
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0
.end method
