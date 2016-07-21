.class public final Lcom/facebook/messaging/tabbedpager/b;
.super Landroid/support/v7/widget/cs;
.source "TabListAdapter.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/tabbedpager/g;

.field private c:Lcom/facebook/messaging/tabbedpager/a;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->a:Ljava/util/Map;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 36
    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 37
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/facebook/messaging/tabbedpager/b;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/tabbedpager/a;->c(Ljava/lang/Object;)I

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    .line 93
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 94
    iget-object v3, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    iget-object v4, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/messaging/tabbedpager/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/tabbedpager/a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    invoke-interface {v0}, Lcom/facebook/messaging/tabbedpager/a;->a()I

    move-result v0

    .line 127
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    div-int/2addr v0, v2

    .line 130
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 131
    iget-object v0, v1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 132
    return-object v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cs;->g_(I)V

    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/b;->e()V

    .line 62
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/facebook/messaging/tabbedpager/a;->a(Landroid/support/v7/widget/dq;Ljava/lang/Object;)V

    .line 139
    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/tabbedpager/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/messaging/tabbedpager/c;-><init>(Lcom/facebook/messaging/tabbedpager/b;Ljava/lang/Object;Landroid/support/v7/widget/dq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    iget-object v3, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/messaging/tabbedpager/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 151
    return-void
.end method

.method public final a(Lcom/facebook/messaging/tabbedpager/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 46
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/b;->e()V

    .line 47
    return-void
.end method

.method public final a(Lcom/facebook/messaging/tabbedpager/g;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/b;->b:Lcom/facebook/messaging/tabbedpager/g;

    .line 41
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 52
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/b;->e()V

    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/tabbedpager/b;->e:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cs;->e(I)V

    .line 70
    invoke-direct {p0}, Lcom/facebook/messaging/tabbedpager/b;->e()V

    .line 71
    return-void
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    if-nez v0, :cond_0

    .line 112
    const-wide/16 v0, -0x1

    .line 114
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tabbedpager/b;->c:Lcom/facebook/messaging/tabbedpager/a;

    iget-object v1, p0, Lcom/facebook/messaging/tabbedpager/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/tabbedpager/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
