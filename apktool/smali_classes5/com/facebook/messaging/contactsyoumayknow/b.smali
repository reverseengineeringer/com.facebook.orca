.class public final Lcom/facebook/messaging/contactsyoumayknow/b;
.super Landroid/support/v7/widget/cs;
.source "ContactsYouMayKnowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/contactsyoumayknow/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/contactsyoumayknow/ai;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/contactsyoumayknow/c;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contactsyoumayknow/c;-><init>(Lcom/facebook/messaging/contactsyoumayknow/b;)V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->g:Lcom/facebook/messaging/contactsyoumayknow/c;

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->a:Landroid/view/LayoutInflater;

    .line 58
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/b;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contactsyoumayknow/b;-><init>(Landroid/view/LayoutInflater;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 85
    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->g:Lcom/facebook/messaging/contactsyoumayknow/c;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->setListener(Lcom/facebook/messaging/contactsyoumayknow/c;)V

    .line 86
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/ah;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/ah;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 5

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/contactsyoumayknow/ah;

    .line 91
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 93
    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->e:Ljava/util/Set;

    iget-object v3, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->f:Ljava/util/Set;

    iget-object v4, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;ZZ)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowItemView;->setTag(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 109
    iget-object v5, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v6}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/cs;->e(I)V

    move v0, v1

    .line 108
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 113
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->c:Lcom/google/common/collect/ImmutableList;

    .line 117
    return-void
.end method

.method final a(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->b:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    if-ne v0, p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->b:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->b:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->c:Lcom/google/common/collect/ImmutableList;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->e:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->f:Ljava/util/Set;

    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ai;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->d:Lcom/facebook/messaging/contactsyoumayknow/ai;

    .line 80
    return-void
.end method

.method public final b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 122
    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->e:Ljava/util/Set;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->f:Ljava/util/Set;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/cs;->c_(I)V

    .line 130
    :cond_0
    return-void

    .line 128
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 135
    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/b;->f:Ljava/util/Set;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/cs;->c_(I)V

    .line 142
    :cond_0
    return-void

    .line 140
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
