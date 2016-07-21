.class public Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;
.super Landroid/widget/ImageView;
.source "BrowserLiteRefreshButton.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Lcom/facebook/browser/lite/y;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget v0, Lcom/facebook/browser/lite/b/d;->d:I

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/browser/lite/b/d;->d:I

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0200d6

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->b:Landroid/graphics/drawable/Drawable;

    .line 51
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080550

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/f/c;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    new-instance v0, Lcom/facebook/browser/lite/widget/g;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/widget/g;-><init>(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1595

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1596    # 1.86204E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->f:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)Lcom/facebook/browser/lite/y;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->d:Lcom/facebook/browser/lite/y;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    return v0
.end method


# virtual methods
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    return-void
.end method

.method public setOnClickListener(Lcom/facebook/browser/lite/y;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->d:Lcom/facebook/browser/lite/y;

    .line 104
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 88
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    goto :goto_0

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    goto :goto_0
.end method
