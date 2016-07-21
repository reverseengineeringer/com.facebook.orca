.class final Lit/sephiroth/android/library/widget/j;
.super Landroid/support/v4/view/a;
.source "AbsHListView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final synthetic b:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 0

    .prologue
    .line 1993
    iput-object p1, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1997
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 1999
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/s;->a(Landroid/view/View;)I

    move-result v1

    .line 2000
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/s;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 2002
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 2006
    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v2}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/s;->getSelectedItemPosition()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2011
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/l;->c(Z)V

    .line 2012
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(I)V

    .line 2017
    :goto_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2018
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(I)V

    .line 2019
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/l;->d(Z)V

    .line 2022
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(I)V

    .line 2024
    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/l;->e(Z)V

    goto :goto_0

    .line 2014
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2031
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2079
    :goto_0
    return v0

    .line 2035
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/s;->a(Landroid/view/View;)I

    move-result v3

    .line 2036
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/s;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 2038
    if-eq v3, v6, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 2040
    goto :goto_0

    .line 2043
    :cond_2
    iget-object v4, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v4}, Lit/sephiroth/android/library/widget/AbsHListView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 2045
    goto :goto_0

    .line 2048
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/s;->e(I)J

    move-result-wide v4

    .line 2050
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    .line 2079
    goto :goto_0

    .line 2052
    :sswitch_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/s;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 2053
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v6}, Lit/sephiroth/android/library/widget/s;->setSelection(I)V

    move v0, v1

    .line 2054
    goto :goto_0

    :cond_5
    move v0, v2

    .line 2057
    goto :goto_0

    .line 2059
    :sswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/s;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 2060
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, v3}, Lit/sephiroth/android/library/widget/s;->setSelection(I)V

    move v0, v1

    .line 2061
    goto :goto_0

    :cond_6
    move v0, v2

    .line 2064
    goto :goto_0

    .line 2066
    :sswitch_2
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2067
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1, v3, v4, v5}, Lit/sephiroth/android/library/widget/s;->a(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2070
    goto :goto_0

    .line 2072
    :sswitch_3
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2073
    iget-object v0, p0, Lit/sephiroth/android/library/widget/j;->b:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0, p1, v3, v4, v5}, Lit/sephiroth/android/library/widget/AbsHListView;->b(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v2

    .line 2076
    goto :goto_0

    .line 2050
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method
