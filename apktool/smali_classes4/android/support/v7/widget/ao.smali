.class final Landroid/support/v7/widget/ao;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x2201a873

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 930
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 931
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->onSearchClicked(Landroid/support/v7/widget/SearchView;)V

    .line 941
    :cond_0
    :goto_0
    const v1, 0x7a3af03c

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 932
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 933
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->onCloseClicked(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 935
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->onSubmitQuery(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0

    .line 936
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->onVoiceClicked(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0

    .line 938
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_0

    .line 939
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0
.end method
