.class public final Lcom/facebook/messaging/contacts/c/au;
.super Lcom/facebook/contacts/picker/br;
.source "FavoritesEditPickerView.java"

# interfaces
.implements Lcom/facebook/messaging/contacts/c/ah;


# instance fields
.field public i:Lcom/facebook/messaging/contacts/c/o;

.field public j:Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/contacts/picker/c;)V
    .locals 3

    .prologue
    .line 31
    const v0, 0x7f0305f1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/picker/br;-><init>(Landroid/content/Context;Lcom/facebook/contacts/picker/c;I)V

    .line 37
    iget-object v1, p0, Lcom/facebook/contacts/picker/br;->a:Lcom/facebook/contacts/picker/ao;

    check-cast v1, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;

    iput-object v1, p0, Lcom/facebook/messaging/contacts/c/au;->j:Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;

    .line 38
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/au;->j:Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;

    new-instance v2, Lcom/facebook/messaging/contacts/c/av;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/c/av;-><init>(Lcom/facebook/messaging/contacts/c/au;)V

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->setButtonListener(Lcom/facebook/messaging/contacts/c/av;)V

    .line 60
    const v1, 0x7f0b0f8b

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/contacts/c/aw;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/c/aw;-><init>(Lcom/facebook/messaging/contacts/c/au;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v1, 0x7f0b0f8a

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/contacts/c/ax;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/contacts/c/ax;-><init>(Lcom/facebook/messaging/contacts/c/au;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/facebook/contacts/picker/br;->a()V

    .line 107
    return-void
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/facebook/contacts/picker/br;->a(I)V

    .line 85
    sget v0, Lcom/facebook/contacts/picker/bi;->a:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/facebook/contacts/picker/bi;->b:I

    if-ne p1, v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/au;->j:Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->g()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/au;->j:Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/facebook/contacts/picker/br;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/facebook/contacts/picker/br;->a(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final getDraggableList()Lcom/facebook/messaging/common/ui/widgets/FavoritesDragSortListView;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ca;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/common/ui/widgets/FavoritesDragSortListView;

    return-object v0
.end method

.method protected final getSearchBar()Lcom/facebook/contacts/picker/ao;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/au;->j:Lcom/facebook/contacts/picker/DivebarFaveditSearchBarView;

    return-object v0
.end method

.method protected final bridge synthetic getSearchBar()Lcom/facebook/contacts/picker/bw;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/c/au;->getSearchBar()Lcom/facebook/contacts/picker/ao;

    move-result-object v0

    return-object v0
.end method

.method public final getThisView()Landroid/view/View;
    .locals 0

    .prologue
    .line 131
    return-object p0
.end method

.method public final setOnButtonClickedListener(Lcom/facebook/messaging/contacts/c/o;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/au;->i:Lcom/facebook/messaging/contacts/c/o;

    .line 102
    return-void
.end method

.method public final setSearchHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/facebook/contacts/picker/br;->setSearchHint(Ljava/lang/String;)V

    .line 117
    return-void
.end method
