.class public Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PickedContactsBar.java"


# instance fields
.field public a:Lcom/facebook/messaging/neue/d/q;

.field private final b:Landroid/database/DataSetObserver;

.field public c:Lcom/facebook/messaging/neue/contactpicker/bb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lit/sephiroth/android/library/widget/HListView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/contactpicker/bc;-><init>(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->b:Landroid/database/DataSetObserver;

    .line 55
    invoke-direct {p0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/contactpicker/bc;-><init>(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->b:Landroid/database/DataSetObserver;

    .line 60
    invoke-direct {p0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/contactpicker/bc;-><init>(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->b:Landroid/database/DataSetObserver;

    .line 65
    invoke-direct {p0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)Lcom/facebook/messaging/neue/d/q;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 69
    const v0, 0x7f030660

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    const v0, 0x7f0b1058

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->d:Lit/sephiroth/android/library/widget/HListView;

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->d:Lit/sephiroth/android/library/widget/HListView;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/az;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/contactpicker/az;-><init>(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)V

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/s;->setOnItemClickListener(Lcom/facebook/messaging/neue/contactpicker/az;)V

    .line 87
    const v0, 0x7f0b08e4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->e:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->e:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/ba;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/contactpicker/ba;-><init>(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)Lcom/facebook/messaging/neue/contactpicker/bb;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->c:Lcom/facebook/messaging/neue/contactpicker/bb;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/by;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/neue/d/q;->a(Lcom/facebook/contacts/picker/by;Z)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->d:Lit/sephiroth/android/library/widget/HListView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/d/q;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->b(I)V

    .line 113
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
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
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/aj;

    .line 125
    instance-of v4, v0, Lcom/facebook/contacts/picker/by;

    if-eqz v4, :cond_0

    .line 126
    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 127
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    iget-object v4, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    invoke-virtual {v4, v0, v2}, Lcom/facebook/messaging/neue/d/q;->a(Lcom/facebook/contacts/picker/by;Z)V

    .line 124
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/contacts/picker/by;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/d/q;->b(Lcom/facebook/contacts/picker/by;)V

    .line 143
    return-void
.end method

.method public setAdapter(Lcom/facebook/messaging/neue/d/q;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/d/q;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->d:Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/AbsHListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/d/q;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a:Lcom/facebook/messaging/neue/d/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/neue/contactpicker/bb;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->c:Lcom/facebook/messaging/neue/contactpicker/bb;

    .line 101
    return-void
.end method
