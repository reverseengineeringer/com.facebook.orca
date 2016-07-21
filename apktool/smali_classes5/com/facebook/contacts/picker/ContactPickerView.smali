.class public Lcom/facebook/contacts/picker/ContactPickerView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactPickerView.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/facebook/widget/listview/BetterListView;

.field private c:Lcom/facebook/contacts/picker/bh;

.field private d:Lcom/facebook/contacts/picker/bg;

.field private e:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private f:Lcom/facebook/contacts/picker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/contacts/picker/ContactPickerView;

    sput-object v0, Lcom/facebook/contacts/picker/ContactPickerView;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-direct {p0, p2}, Lcom/facebook/contacts/picker/ContactPickerView;->a(I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    sget-object v0, Lcom/facebook/q;->ContactPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-direct {p0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(I)V

    .line 79
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 89
    const v0, 0x7f0b0f84

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/BetterListView;

    iput-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    .line 90
    const v0, 0x7f0b0f85

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 92
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setDividerHeight(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setBroadcastInteractionChanges(Z)V

    .line 95
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/contacts/picker/bc;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/picker/bc;-><init>(Lcom/facebook/contacts/picker/ContactPickerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/contacts/picker/bd;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/picker/bd;-><init>(Lcom/facebook/contacts/picker/ContactPickerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/picker/ContactPickerView;I)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/facebook/contacts/picker/ContactPickerView;->c(Lcom/facebook/contacts/picker/ContactPickerView;I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->f:Lcom/facebook/contacts/picker/b;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 211
    iget-object v1, p0, Lcom/facebook/contacts/picker/ContactPickerView;->c:Lcom/facebook/contacts/picker/bh;

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/facebook/contacts/picker/ContactPickerView;->c:Lcom/facebook/contacts/picker/bh;

    invoke-interface {v1, v0, p1}, Lcom/facebook/contacts/picker/bh;->a(Lcom/facebook/contacts/picker/aj;I)V

    .line 214
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/contacts/picker/ContactPickerView;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/contacts/picker/ContactPickerView;->b(I)V

    return-void
.end method

.method public static c(Lcom/facebook/contacts/picker/ContactPickerView;I)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->d:Lcom/facebook/contacts/picker/bg;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->d:Lcom/facebook/contacts/picker/bg;

    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/bg;->a(I)V

    .line 220
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/facebook/contacts/picker/bf;->LOADING:Lcom/facebook/contacts/picker/bf;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/facebook/contacts/picker/bf;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/bf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/facebook/contacts/picker/be;->a:[I

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/bf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 188
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c048a

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 180
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c0489

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 184
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
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
    .line 153
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->f:Lcom/facebook/contacts/picker/b;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/facebook/contacts/picker/bf;->NO_RESULTS:Lcom/facebook/contacts/picker/bf;

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/facebook/contacts/picker/bf;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ContactPickerView;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 194
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ContactPickerView;->c()V

    .line 167
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->e:Lcom/facebook/widget/listview/EmptyListViewItem;

    const v1, 0x7f0c0489

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(I)V

    .line 173
    return-void
.end method

.method public getAdapter()Lcom/facebook/contacts/picker/b;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->f:Lcom/facebook/contacts/picker/b;

    return-object v0
.end method

.method public getListChildCount()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getChildCount()I

    move-result v0

    goto :goto_0
.end method

.method public getListView()Lcom/facebook/widget/listview/BetterListView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    return-object v0
.end method

.method public setAdapter(Lcom/facebook/contacts/picker/b;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/contacts/picker/ContactPickerView;->f:Lcom/facebook/contacts/picker/b;

    .line 132
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->setFastScrollEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->setFastScrollAlwaysVisible(Z)V

    .line 203
    return-void
.end method

.method public setListOnDrawListener(Lcom/facebook/widget/u;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->setOnDrawListenerTo(Lcom/facebook/widget/u;)V

    .line 121
    :cond_0
    return-void
.end method

.method public setOnContactListScrollListener(Lcom/facebook/contacts/picker/bg;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/contacts/picker/ContactPickerView;->d:Lcom/facebook/contacts/picker/bg;

    .line 145
    return-void
.end method

.method public setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/contacts/picker/ContactPickerView;->c:Lcom/facebook/contacts/picker/bh;

    .line 141
    return-void
.end method

.method public setStickyHeaderEnabled(Z)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/contacts/picker/ContactPickerView;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/listview/BetterListView;->setStickyHeaderEnabled(Z)V

    .line 207
    return-void
.end method
