.class public final Lcom/facebook/messaging/contactsyoumayknow/o;
.super Landroid/support/v7/widget/cs;
.source "ContactsYouMayKnowInboxAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/contactsyoumayknow/ah;",
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
            "<",
            "Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/contactsyoumayknow/ai;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/contactsyoumayknow/p;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 38
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/p;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contactsyoumayknow/p;-><init>(Lcom/facebook/messaging/contactsyoumayknow/o;)V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->e:Lcom/facebook/messaging/contactsyoumayknow/p;

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->a:Landroid/view/LayoutInflater;

    .line 59
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/o;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contactsyoumayknow/o;-><init>(Landroid/view/LayoutInflater;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 83
    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->e:Lcom/facebook/messaging/contactsyoumayknow/p;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->setListener(Lcom/facebook/messaging/contactsyoumayknow/p;)V

    .line 84
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/ah;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/ah;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;->m()Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    :goto_1
    return-object v0

    .line 113
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/messaging/contactsyoumayknow/ah;

    .line 89
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;

    invoke-virtual {v1}, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;->m()Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->d:Ljava/util/Set;

    iget-object v3, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxItemView;->setTag(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ai;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->c:Lcom/facebook/messaging/contactsyoumayknow/ai;

    .line 75
    return-void
.end method

.method final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->d:Ljava/util/Set;

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 71
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;->m()Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    move-result-object v5

    .line 126
    iget-object v5, v5, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v6}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cs;->e(I)V

    move v0, v1

    .line 124
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 130
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    .line 134
    return-void
.end method

.method public final c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;

    .line 139
    invoke-virtual {v0}, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;->m()Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->d:Ljava/util/Set;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/cs;->c_(I)V

    .line 147
    :cond_0
    return-void

    .line 145
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d(I)Lcom/facebook/messaging/inbox2/items/b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/o;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/items/b;

    return-object v0
.end method
