.class public final Lcom/facebook/messaging/inbox2/bymm/d;
.super Landroid/support/v7/widget/cs;
.source "InboxBYMMAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/inbox2/bymm/g;",
        ">;",
        "Lcom/facebook/messaging/inbox2/items/a;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/view/View$OnClickListener;

.field private c:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

.field private d:Lcom/facebook/orca/threadlist/bq;

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 28
    new-instance v0, Lcom/facebook/messaging/inbox2/bymm/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/inbox2/bymm/e;-><init>(Lcom/facebook/messaging/inbox2/bymm/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/d;->b:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/bymm/d;->a:Landroid/view/LayoutInflater;

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/messaging/inbox2/bymm/d;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->a()Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/d;->d:Lcom/facebook/orca/threadlist/bq;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/d;->d:Lcom/facebook/orca/threadlist/bq;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/bq;->a(Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/bymm/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/inbox2/bymm/d;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/bymm/d;-><init>(Landroid/view/LayoutInflater;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/d;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/d;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03039a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/d;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v1, Lcom/facebook/messaging/inbox2/bymm/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/bymm/g;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/messaging/inbox2/bymm/g;

    .line 80
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/d;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;

    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMItemView;->a(Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;)V

    .line 83
    return-void
.end method

.method final a(Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/bymm/d;->c:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/d;->c:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/d;->e:Lcom/google/common/collect/ImmutableList;

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 107
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadlist/bq;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/bymm/d;->d:Lcom/facebook/orca/threadlist/bq;

    .line 61
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/d;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/facebook/messaging/inbox2/items/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/d;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;->b:Lcom/facebook/messaging/inbox2/bymm/BYMMInboxUserItem;

    return-object v0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/inbox2/bymm/d;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/items/b;->c()J

    move-result-wide v0

    return-wide v0
.end method
