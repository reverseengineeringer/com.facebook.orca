.class public final Lcom/facebook/messaging/photos/editing/bm;
.super Landroid/support/v7/widget/bx;
.source "RotatingGridLayoutManager.java"


# instance fields
.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;I)V

    .line 17
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lcom/facebook/messaging/photos/editing/bm;->l(Landroid/view/View;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 50
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bm;->t:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bx;->b(Landroid/view/View;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/editing/bm;->l(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public final c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bx;->c(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;)V

    .line 32
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/bm;->H()V

    .line 33
    return-void
.end method
