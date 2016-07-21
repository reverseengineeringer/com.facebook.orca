.class public Landroid/support/a/d;
.super Landroid/widget/RelativeLayout;
.source "PercentRelativeLayout.java"


# instance fields
.field private final a:Landroid/support/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/support/a/a;

    invoke-direct {v0, p0}, Landroid/support/a/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/a/d;->a:Landroid/support/a/a;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Landroid/support/a/a;

    invoke-direct {v0, p0}, Landroid/support/a/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/a/d;->a:Landroid/support/a/a;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/support/a/a;

    invoke-direct {v0, p0}, Landroid/support/a/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/a/d;->a:Landroid/support/a/a;

    .line 78
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Landroid/support/a/e;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/support/a/e;

    invoke-virtual {p0}, Landroid/support/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/support/a/d;->a(Landroid/util/AttributeSet;)Landroid/support/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/support/a/d;->a(Landroid/util/AttributeSet;)Landroid/support/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 96
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 97
    iget-object v0, p0, Landroid/support/a/d;->a:Landroid/support/a/a;

    invoke-virtual {v0}, Landroid/support/a/a;->a()V

    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/a/d;->a:Landroid/support/a/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/a/a;->a(II)V

    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 89
    iget-object v0, p0, Landroid/support/a/d;->a:Landroid/support/a/a;

    invoke-virtual {v0}, Landroid/support/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 92
    :cond_0
    return-void
.end method
