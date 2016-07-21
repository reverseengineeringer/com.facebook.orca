.class public final Lcom/facebook/messaging/inbox2/recents/y;
.super Landroid/support/v7/widget/cs;
.source "InboxRecentItemsAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/inbox2/recents/aa;",
        ">;",
        "Lcom/facebook/messaging/inbox2/items/a;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/inbox2/recents/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/inbox2/recents/ac;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/inbox2/recents/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 41
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/z;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/recents/z;-><init>(Lcom/facebook/messaging/inbox2/recents/y;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/y;->d:Lcom/facebook/messaging/inbox2/recents/ac;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/y;->a:Landroid/view/LayoutInflater;

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 82
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/recents/y;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/inbox2/recents/y;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/recents/y;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/y;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/y;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/y;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0303ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/y;->d:Lcom/facebook/messaging/inbox2/recents/ac;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->setListener(Lcom/facebook/messaging/inbox2/recents/ac;)V

    .line 99
    new-instance v1, Lcom/facebook/messaging/inbox2/recents/aa;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/recents/aa;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/inbox2/recents/aa;

    .line 104
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/recents/aa;->x()Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/y;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemView;->setItem(Lcom/facebook/messaging/inbox2/recents/e;)V

    .line 105
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/recents/ac;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/inbox2/recents/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/y;->c:Lcom/facebook/messaging/inbox2/recents/ac;

    .line 90
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/inbox2/recents/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/y;->b:Lcom/google/common/collect/ImmutableList;

    .line 86
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/facebook/messaging/inbox2/items/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/y;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/items/b;

    return-object v0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/y;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/e;

    .line 125
    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/items/b;->c()J

    move-result-wide v0

    return-wide v0
.end method
