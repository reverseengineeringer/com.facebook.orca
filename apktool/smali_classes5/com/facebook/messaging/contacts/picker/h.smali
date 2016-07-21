.class public final Lcom/facebook/messaging/contacts/picker/h;
.super Ljava/lang/Object;
.source "ContactPickerHackListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/ListAdapter;
.implements Lcom/facebook/widget/b/j;


# instance fields
.field private final a:Lcom/facebook/contacts/picker/c;

.field private b:Z

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/c;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/h;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/widget/b/e;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->d()Lcom/facebook/contacts/picker/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/facebook/messaging/contacts/picker/h;->c:I

    .line 153
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/h;->d:Landroid/graphics/drawable/Drawable;

    .line 157
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->getCount()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/c;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/c;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/messaging/contacts/picker/h;->b:Z

    if-nez v0, :cond_3

    .line 90
    const/4 v4, 0x0

    .line 97
    const/4 v2, 0x0

    move-object v1, p3

    .line 98
    :goto_0
    if-eqz v1, :cond_5

    .line 99
    instance-of v3, v1, Landroid/widget/ListView;

    if-eqz v3, :cond_4

    .line 100
    check-cast v1, Landroid/widget/ListView;

    .line 106
    :goto_1
    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 108
    invoke-virtual {v1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0217cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 111
    iget v2, p0, Lcom/facebook/messaging/contacts/picker/h;->c:I

    if-lez v2, :cond_0

    .line 112
    iget v2, p0, Lcom/facebook/messaging/contacts/picker/h;->c:I

    iget v3, p0, Lcom/facebook/messaging/contacts/picker/h;->c:I

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 114
    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/h;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 119
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/h;->e:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v2, :cond_2

    .line 123
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/h;->e:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 91
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/contacts/picker/h;->b:Z

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/contacts/picker/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 103
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/c;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 56
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/h;->a:Lcom/facebook/contacts/picker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/c;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/contacts/picker/h;->b:Z

    .line 65
    return-void
.end method
