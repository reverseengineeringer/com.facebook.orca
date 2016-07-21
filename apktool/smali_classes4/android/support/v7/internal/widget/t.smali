.class final Landroid/support/v7/internal/widget/t;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ActivityChooserView;

.field private b:Landroid/support/v7/internal/widget/n;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 760
    iget v4, p0, Landroid/support/v7/internal/widget/t;->c:I

    .line 761
    const v1, 0x7fffffff

    iput v1, p0, Landroid/support/v7/internal/widget/t;->c:I

    .line 766
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 767
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 768
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/t;->getCount()I

    move-result v7

    move-object v1, v2

    move v3, v0

    .line 770
    :goto_0
    if-ge v0, v7, :cond_0

    .line 771
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/internal/widget/t;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 772
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_0
    iput v4, p0, Landroid/support/v7/internal/widget/t;->c:I

    .line 778
    return v3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Landroid/support/v7/internal/widget/t;->c:I

    if-eq v0, p1, :cond_0

    .line 783
    iput p1, p0, Landroid/support/v7/internal/widget/t;->c:I

    .line 784
    const v0, -0x56356685

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 786
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/internal/widget/n;)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->b:Landroid/support/v7/internal/widget/t;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/t;->d()Landroid/support/v7/internal/widget/n;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/n;->unregisterObserver(Ljava/lang/Object;)V

    .line 666
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/t;->b:Landroid/support/v7/internal/widget/n;

    .line 667
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/n;->registerObserver(Ljava/lang/Object;)V

    .line 670
    :cond_1
    const v0, 0x1852e4b5

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 671
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/t;->f:Z

    if-eq v0, p1, :cond_0

    .line 794
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/t;->f:Z

    .line 795
    const v0, 0x2f4a78b8

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 797
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 813
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/t;->d:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/t;->e:Z

    if-eq v0, p2, :cond_1

    .line 815
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/t;->d:Z

    .line 816
    iput-boolean p2, p0, Landroid/support/v7/internal/widget/t;->e:Z

    .line 817
    const v0, 0x43a818f9

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 819
    :cond_1
    return-void
.end method

.method public final b()Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->b:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/n;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->b:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/n;->a()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/support/v7/internal/widget/n;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->b:Landroid/support/v7/internal/widget/n;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/t;->d:Z

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->b:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/n;->a()I

    move-result v0

    .line 690
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/t;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/t;->b:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/n;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 691
    add-int/lit8 v0, v0, -0x1

    .line 693
    :cond_0
    iget v1, p0, Landroid/support/v7/internal/widget/t;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 694
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/t;->f:Z

    if-eqz v1, :cond_1

    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 697
    :cond_1
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/t;->getItemViewType(I)I

    move-result v0

    .line 702
    packed-switch v0, :pswitch_data_0

    .line 711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 704
    :pswitch_0
    const/4 v0, 0x0

    .line 709
    :goto_0
    return-object v0

    .line 706
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/t;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->b:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/n;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    add-int/lit8 p1, p1, 0x1

    .line 709
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->b:Landroid/support/v7/internal/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/n;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto :goto_0

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 716
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/t;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/t;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 676
    const/4 v0, 0x1

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 720
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/t;->getItemViewType(I)I

    move-result v0

    .line 721
    packed-switch v0, :pswitch_data_0

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 723
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 724
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 726
    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    .line 727
    const v0, 0x7f0b01b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 728
    iget-object v1, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    :cond_1
    :goto_0
    return-object p2

    .line 733
    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0264

    if-eq v0, v1, :cond_3

    .line 734
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 737
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 739
    const v0, 0x7f0b0265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 740
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/t;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 741
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 743
    const v0, 0x7f0b01b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 744
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/t;->d:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/t;->e:Z

    if-eqz v0, :cond_4

    .line 747
    invoke-static {p2, v5}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 749
    :cond_4
    invoke-static {p2, v4}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x3

    return v0
.end method
