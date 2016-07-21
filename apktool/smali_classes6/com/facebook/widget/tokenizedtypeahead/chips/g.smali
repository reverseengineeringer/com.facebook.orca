.class public final Lcom/facebook/widget/tokenizedtypeahead/chips/g;
.super Landroid/widget/BaseAdapter;
.source "ContactChipPopupMenu.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/chips/d;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/g;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/g;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/g;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 210
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0, p1}, Lcom/facebook/widget/tokenizedtypeahead/chips/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/chips/a;

    .line 217
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;

    if-nez v1, :cond_1

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/g;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v1, v1, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0301e5

    invoke-virtual {v1, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;

    .line 222
    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/g;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v3, v3, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    iget-object v3, v3, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 223
    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/g;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v3, v3, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    iget-object v3, v3, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->setBackgroundResource(I)V

    move-object p2, v1

    .line 228
    :goto_0
    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/g;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v2, v2, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    iget-boolean v2, v2, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->c:Z

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->a(Lcom/facebook/widget/tokenizedtypeahead/chips/a;ZZ)V

    .line 229
    return-object p2

    .line 226
    :cond_1
    check-cast p2, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 228
    goto :goto_1

    :cond_3
    move-object p2, v1

    goto :goto_0
.end method
