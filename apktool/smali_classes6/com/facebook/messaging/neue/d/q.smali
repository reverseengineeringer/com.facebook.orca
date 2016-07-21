.class public abstract Lcom/facebook/messaging/neue/d/q;
.super Landroid/widget/BaseAdapter;
.source "PickedItemsAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/picker/by;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/contacts/picker/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/q;->b:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/q;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/contacts/picker/by;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)Lcom/facebook/messaging/neue/d/o;
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/by;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/q;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/facebook/contacts/picker/by;)Ljava/lang/Object;
.end method

.method public final a(Lcom/facebook/contacts/picker/by;Z)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/d/q;->a(Lcom/facebook/contacts/picker/by;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/neue/d/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/picker/by;

    .line 58
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/neue/d/q;->a(Lcom/facebook/contacts/picker/by;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 62
    :goto_0
    move v0, v1

    .line 41
    if-nez v0, :cond_2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/q;->c:Lcom/facebook/contacts/picker/by;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const v0, -0x51578946

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 49
    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/contacts/picker/by;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/d/q;->a(Lcom/facebook/contacts/picker/by;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/d/q;->a(Lcom/facebook/contacts/picker/by;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 115
    const v0, -0x1dbf7f6c

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 119
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/d/q;->a(I)Lcom/facebook/contacts/picker/by;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    check-cast p2, Lcom/facebook/messaging/neue/d/o;

    .line 90
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/d/o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/q;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/d/q;->a(Landroid/content/Context;)Lcom/facebook/messaging/neue/d/o;

    move-result-object p2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 95
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/neue/d/o;->setRow(Lcom/facebook/contacts/picker/by;)V

    .line 96
    iget-object v1, p0, Lcom/facebook/messaging/neue/d/q;->c:Lcom/facebook/contacts/picker/by;

    if-ne v0, v1, :cond_2

    .line 97
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/d/o;->a()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/q;->c:Lcom/facebook/contacts/picker/by;

    .line 101
    :cond_2
    return-object p2
.end method
