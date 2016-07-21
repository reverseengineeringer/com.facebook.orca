.class public Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;
.super Lcom/facebook/fbui/widget/text/BadgeTextView;
.source "ColoredTabProgressListenerBadgeTextView.java"

# interfaces
.implements Lcom/facebook/fbui/pagerindicator/n;


# instance fields
.field private a:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/text/BadgeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/facebook/q;->ColoredTabProgressListenerBadgeTextView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 52
    const/16 v2, 0x0

    const v3, 0x7f0800a7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->setUnselectedColor(I)V

    .line 56
    const/16 v2, 0x1

    const v3, 0x7f08007d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->setSelectedColor(I)V

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 78
    invoke-static {p1}, Lcom/facebook/fbui/pagerindicator/c;->a(F)F

    move-result v0

    .line 80
    iget v1, p0, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->a:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_0
    iget v1, p0, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->c:I

    iget v2, p0, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->b:I

    invoke-static {p1, v1, v2}, Lcom/facebook/fbui/pagerindicator/c;->a(FII)I

    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->setTextColor(I)V

    .line 88
    iput v0, p0, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->a:F

    goto :goto_0
.end method

.method public setSelectedColor(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->b:I

    .line 65
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/facebook/fbui/pagerindicator/ColoredTabProgressListenerBadgeTextView;->c:I

    .line 69
    return-void
.end method
