.class public final Lcom/facebook/reportaproblem/base/ui/c;
.super Landroid/widget/FrameLayout;
.source "BugReportImageThumbnail.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/reportaproblem/base/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030102

    invoke-static {v0, v1, p0}, Lcom/facebook/reportaproblem/base/ui/c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    const v0, 0x7f0b0473

    invoke-virtual {p0, v0}, Lcom/facebook/reportaproblem/base/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/ui/c;->a:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0b0474

    invoke-virtual {p0, v0}, Lcom/facebook/reportaproblem/base/ui/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/ui/c;->b:Landroid/widget/ImageView;

    .line 29
    return-void
.end method


# virtual methods
.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    return-void
.end method

.method public final setOnRemoveClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
