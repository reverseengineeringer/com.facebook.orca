.class public final Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;
.super Landroid/support/v7/widget/cs;
.source "OnboardingContactsYouMayKnowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/onboarding/contactsyoumayknow/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 35
    new-instance v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/m;-><init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;)V

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->d:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->a:Landroid/view/LayoutInflater;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;-><init>(Landroid/view/LayoutInflater;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030575

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;

    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/n;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/n;-><init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/n;

    .line 64
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->setRow(Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->setTag(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final a(Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;

    .line 78
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 52
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;

    .line 90
    iget-object v3, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    iget-object v3, v3, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    .line 91
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a(Z)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;

    .line 108
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a(Z)V

    .line 109
    iget-object v0, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;

    invoke-virtual {v3}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;->a(Ljava/util/Set;Z)V

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/cs;->a(II)V

    goto :goto_0
.end method
