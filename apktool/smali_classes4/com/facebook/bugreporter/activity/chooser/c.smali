.class final Lcom/facebook/bugreporter/activity/chooser/c;
.super Landroid/widget/BaseAdapter;
.source "ChooserFragment.java"


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/chooser/ChooserOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/chooser/ChooserOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/chooser/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/bugreporter/activity/chooser/ChooserOption;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/c;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/chooser/c;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/bugreporter/activity/chooser/c;->a(I)Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 121
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 127
    if-nez p2, :cond_0

    .line 128
    const v1, 0x7f03015d

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/bugreporter/activity/chooser/c;->a(I)Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    move-result-object v2

    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    const v0, 0x7f0b01b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    const v1, 0x7f0b0541

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v2}, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 138
    invoke-virtual {v2}, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->b()I

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :goto_0
    return-object p2

    .line 143
    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
