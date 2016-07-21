.class public Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;
.super Landroid/widget/LinearLayout;
.source "MenuItemTextZoomView.java"


# instance fields
.field private a:Landroid/graphics/ColorFilter;

.field private b:Landroid/graphics/ColorFilter;

.field public c:Lcom/facebook/browser/lite/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08055b

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/f/c;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a:Landroid/graphics/ColorFilter;

    .line 47
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080552

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/f/c;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->b:Landroid/graphics/ColorFilter;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;)Lcom/facebook/browser/lite/widget/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->c:Lcom/facebook/browser/lite/widget/e;

    return-object v0
.end method

.method private a(Lcom/facebook/browser/lite/widget/c;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ai;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 75
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->b:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/facebook/browser/lite/widget/l;

    invoke-direct {v0, p0, p3, p1}, Lcom/facebook/browser/lite/widget/l;-><init>(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;Lcom/facebook/browser/lite/ai;Lcom/facebook/browser/lite/widget/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/widget/c;Lcom/facebook/browser/lite/ai;Lcom/facebook/browser/lite/widget/e;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 59
    iput-object p3, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->c:Lcom/facebook/browser/lite/widget/e;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/c;

    const v1, 0x7f0b045b

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a(Lcom/facebook/browser/lite/widget/c;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ai;)V

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/c;

    const v1, 0x7f0b045d

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a(Lcom/facebook/browser/lite/widget/c;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ai;)V

    .line 63
    const v0, 0x7f0b0458

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p4, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    const v0, 0x7f0b045c

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c1594

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/browser/lite/ai;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
