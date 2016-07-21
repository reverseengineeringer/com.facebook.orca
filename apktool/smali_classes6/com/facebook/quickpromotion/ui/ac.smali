.class final Lcom/facebook/quickpromotion/ui/ac;
.super Landroid/support/v4/app/as;
.source "QuickPromotionMultiPageInterstitialMainFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/ui/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/ui/ab;Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/ac;->a:Lcom/facebook/quickpromotion/ui/ab;

    .line 66
    invoke-direct {p0, p2}, Landroid/support/v4/app/as;-><init>(Landroid/support/v4/app/ag;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 71
    check-cast p1, Lcom/facebook/quickpromotion/ui/s;

    .line 72
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/ui/s;->ax()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/ac;->a:Lcom/facebook/quickpromotion/ui/ab;

    iget-object v1, v1, Lcom/facebook/quickpromotion/ui/ab;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 75
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 76
    const/4 v0, -0x2

    .line 78
    :cond_0
    return v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ac;->a:Lcom/facebook/quickpromotion/ui/ab;

    iget-object v0, v0, Lcom/facebook/quickpromotion/ui/ab;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    iget-object v1, p0, Lcom/facebook/quickpromotion/ui/ac;->a:Lcom/facebook/quickpromotion/ui/ab;

    iget-object v1, v1, Lcom/facebook/quickpromotion/ui/ab;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/quickpromotion/ui/ac;->a:Lcom/facebook/quickpromotion/ui/ab;

    iget-object v2, v2, Lcom/facebook/quickpromotion/ui/ab;->f:Landroid/os/Bundle;

    .line 95
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 96
    new-instance v4, Lcom/facebook/quickpromotion/ui/s;

    invoke-direct {v4}, Lcom/facebook/quickpromotion/ui/s;-><init>()V

    .line 97
    const-string v5, "qp_creative"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    const-string v5, "page_position"

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v5, "num_pages"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v5, "is_multi"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 102
    move-object v0, v4

    .line 89
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/ac;->a:Lcom/facebook/quickpromotion/ui/ab;

    iget-object v0, v0, Lcom/facebook/quickpromotion/ui/ab;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method
