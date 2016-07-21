.class public final Lcom/facebook/messenger/neue/e;
.super Lcom/facebook/widget/bottomsheet/a;
.source "ComposeOptionsBottomSheetAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/widget/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/bottomsheet/a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    const v1, 0x7f030195

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/facebook/messenger/neue/f;

    invoke-direct {v0, v1}, Lcom/facebook/messenger/neue/f;-><init>(Landroid/view/View;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/bottomsheet/a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    .line 49
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/bottomsheet/a;->a(Landroid/support/v7/widget/dq;I)V

    goto :goto_0
.end method
