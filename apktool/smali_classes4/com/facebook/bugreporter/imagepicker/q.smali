.class public final Lcom/facebook/bugreporter/imagepicker/q;
.super Landroid/widget/FrameLayout;
.source "BugReporterImagePickerThumbnail.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/bugreporter/imagepicker/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/bugreporter/imagepicker/q;->c:Z

    .line 43
    invoke-virtual {p0}, Lcom/facebook/bugreporter/imagepicker/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03038f

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const v1, 0x7f0b0a47

    invoke-virtual {p0, v1}, Lcom/facebook/bugreporter/imagepicker/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebook/bugreporter/imagepicker/q;->a:Landroid/widget/ImageView;

    .line 45
    const v1, 0x7f0b0a48

    invoke-virtual {p0, v1}, Lcom/facebook/bugreporter/imagepicker/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/facebook/bugreporter/imagepicker/q;->b:Landroid/widget/ImageView;

    .line 47
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/q;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/bugreporter/imagepicker/r;

    invoke-direct {v2, p0}, Lcom/facebook/bugreporter/imagepicker/r;-><init>(Lcom/facebook/bugreporter/imagepicker/q;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 79
    invoke-virtual {p0}, Lcom/facebook/bugreporter/imagepicker/q;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 80
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    const/16 v5, 0x30

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {v4, v3, v6, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 84
    invoke-virtual {p0, v4}, Lcom/facebook/bugreporter/imagepicker/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    return-void
.end method

.method public final setOnRemoveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/q;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method
