.class public Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;
.super Landroid/widget/FrameLayout;
.source "BusinessWebSubscribeButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/browser/lite/b/g;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/facebook/browser/lite/b/g;->g:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->b:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/facebook/browser/lite/b/g;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->c:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0, p0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/e;->a:I

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->a(I)V

    .line 51
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->b(I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->c(I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->d(I)V

    .line 69
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 72
    sget v0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/e;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->setEnabled(Z)V

    .line 74
    iget-object v1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->b:Landroid/widget/TextView;

    sget v0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/e;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/browser/lite/b/g;->i:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/browser/lite/b/g;->j:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 85
    sget v0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/e;->a:I

    if-ne p1, v0, :cond_0

    sget v0, Lcom/facebook/browser/lite/b/g;->i:I

    .line 88
    :goto_0
    sget v1, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/e;->a:I

    if-ne p1, v1, :cond_1

    sget v1, Lcom/facebook/browser/lite/b/g;->k:I

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    return-void

    .line 85
    :cond_0
    sget v0, Lcom/facebook/browser/lite/b/g;->j:I

    goto :goto_0

    .line 88
    :cond_1
    sget v1, Lcom/facebook/browser/lite/b/g;->l:I

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6408e822

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 59
    sget v1, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/e;->b:I

    invoke-direct {p0, v1}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->a(I)V

    .line 60
    iget-object v1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;->a()V

    .line 63
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7220438e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setSubscribeButtonListener(Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/browser/lite/products/messagingbusiness/subscription/BusinessWebSubscribeButton;->a:Lcom/facebook/browser/lite/products/messagingbusiness/subscription/b;

    .line 55
    return-void
.end method
