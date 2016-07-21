.class public final Lcom/facebook/messaging/peopleyoumaymessage/b;
.super Landroid/support/v7/widget/cs;
.source "PeopleYouMayMessageAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/peopleyoumaymessage/h;",
        ">;",
        "Lcom/facebook/messaging/inbox2/items/a;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/orca/threadlist/bi;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/messaging/peopleyoumaymessage/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/peopleyoumaymessage/c;-><init>(Lcom/facebook/messaging/peopleyoumaymessage/b;)V

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->e:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lcom/facebook/messaging/peopleyoumaymessage/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/peopleyoumaymessage/d;-><init>(Lcom/facebook/messaging/peopleyoumaymessage/b;)V

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->f:Landroid/view/View$OnLongClickListener;

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->a:Landroid/view/LayoutInflater;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaymessage/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/peopleyoumaymessage/b;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/peopleyoumaymessage/b;-><init>(Landroid/view/LayoutInflater;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    new-instance v1, Lcom/facebook/messaging/peopleyoumaymessage/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/peopleyoumaymessage/h;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/messaging/peopleyoumaymessage/h;

    .line 98
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;

    .line 100
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->a(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;)V

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->b:Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    iget-boolean v2, v2, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;->b:Z

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->a(Z)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageItemView;->setTag(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method final a(Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->b:Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->b:Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    iget-object v0, v0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->c:Lcom/google/common/collect/ImmutableList;

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 63
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadlist/bi;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->d:Lcom/facebook/orca/threadlist/bi;

    .line 86
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/facebook/messaging/inbox2/items/b;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;

    iget-object v0, v0, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    return-object v0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/peopleyoumaymessage/b;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/items/b;->c()J

    move-result-wide v0

    return-wide v0
.end method
