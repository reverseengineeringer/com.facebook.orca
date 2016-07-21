.class public final Lcom/facebook/orca/threadview/fn;
.super Landroid/widget/BaseAdapter;
.source "MessageListAdapterForListView.java"

# interfaces
.implements Lcom/facebook/widget/animatablelistview/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Lcom/facebook/widget/animatablelistview/r",
        "<",
        "Lcom/facebook/messaging/threadview/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/orca/threadview/fd;

.field private final c:Lcom/facebook/orca/threadview/c/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/threadview/c/n;Lcom/facebook/orca/threadview/fd;)V
    .locals 2
    .param p3    # Lcom/facebook/orca/threadview/fd;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/orca/threadview/fn;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/facebook/orca/threadview/fn;->c:Lcom/facebook/orca/threadview/c/n;

    .line 52
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/fd;

    iput-object v0, p0, Lcom/facebook/orca/threadview/fn;->b:Lcom/facebook/orca/threadview/fd;

    .line 53
    iget-object v0, p0, Lcom/facebook/orca/threadview/fn;->b:Lcom/facebook/orca/threadview/fd;

    new-instance v1, Lcom/facebook/orca/threadview/fo;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/fo;-><init>(Lcom/facebook/orca/threadview/fn;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/fo;)V

    .line 60
    return-void
.end method

.method private a(Lcom/facebook/messaging/threadview/d/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 121
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/orca/threadview/fn;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    :goto_0
    return-object p2

    .line 122
    :cond_0
    if-nez p2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadview/fn;->c:Lcom/facebook/orca/threadview/c/n;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/c/n;->a(Lcom/facebook/messaging/threadview/d/g;)Lcom/facebook/messaging/threadview/d/y;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/facebook/orca/threadview/fn;->b:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/messaging/threadview/d/y;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/fn;->b:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/orca/threadview/fd;->a(Landroid/view/View;Lcom/facebook/messaging/threadview/d/g;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/messaging/threadview/d/g;)J
    .locals 2

    .prologue
    .line 98
    invoke-interface {p0}, Lcom/facebook/widget/listview/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/facebook/messaging/threadview/d/g;)I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/orca/threadview/fn;->c:Lcom/facebook/orca/threadview/c/n;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/c/n;->a(Lcom/facebook/messaging/threadview/d/g;)Lcom/facebook/messaging/threadview/d/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/d/y;->ordinal()I

    move-result v0

    return v0
.end method

.method private static d(Lcom/facebook/messaging/threadview/d/g;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    instance-of v1, p0, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v1, :cond_0

    .line 152
    check-cast p0, Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {p0}, Lcom/facebook/messaging/threadview/d/m;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->C(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/messaging/threadview/d/g;

    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/fn;->c(Lcom/facebook/messaging/threadview/d/g;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/messaging/threadview/d/g;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/threadview/fn;->a(Lcom/facebook/messaging/threadview/d/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/threadview/d/g;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/orca/threadview/fn;->b:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/orca/threadview/fn;->b:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/g;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/fn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/fn;->b(Ljava/util/List;)V

    .line 198
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/threadview/fn;->b:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Ljava/util/List;)V

    .line 165
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/messaging/threadview/d/g;

    invoke-static {p1}, Lcom/facebook/orca/threadview/fn;->b(Lcom/facebook/messaging/threadview/d/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/fn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/fn;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadview/fn;->b(Ljava/util/List;)V

    .line 187
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/orca/threadview/fn;->b:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Ljava/util/List;)V

    .line 179
    const v0, -0x32c3f23d

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 180
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/messaging/threadview/d/g;

    invoke-static {p1}, Lcom/facebook/orca/threadview/fn;->d(Lcom/facebook/messaging/threadview/d/g;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/orca/threadview/fn;->b:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->g()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/fn;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/fn;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/orca/threadview/fn;->b(Lcom/facebook/messaging/threadview/d/g;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/fn;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/fn;->c(Lcom/facebook/messaging/threadview/d/g;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/fn;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/orca/threadview/fn;->a(Lcom/facebook/messaging/threadview/d/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/facebook/messaging/threadview/d/y;->LENGTH:I

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/fn;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/orca/threadview/fn;->d(Lcom/facebook/messaging/threadview/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
