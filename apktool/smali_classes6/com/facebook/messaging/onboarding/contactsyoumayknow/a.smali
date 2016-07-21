.class public Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;
.super Lcom/facebook/messaging/onboarding/n;
.source "ContactsYouMayKnowOnboardingFragment.java"


# static fields
.field public static final e:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field public an:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field public ao:Z

.field public ap:Z

.field public aq:Lcom/facebook/fbservice/a/a;

.field private final ar:Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;

.field public b:Lcom/facebook/messaging/contactsyoumayknow/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/contactsyoumayknow/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private i:Lcom/facebook/widget/listview/EmptyListViewItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/b;

    invoke-direct {v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->e:Lcom/google/common/base/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/n;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    .line 89
    new-instance v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;-><init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ar:Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;Lcom/facebook/user/model/UserKey;Z)V
    .locals 1

    .prologue
    .line 262
    if-eqz p2, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-static {v2}, Lcom/facebook/messaging/contactsyoumayknow/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/aj;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/aj;

    invoke-static {v2}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    invoke-static {v2}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contactsyoumayknow/d;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->b:Lcom/facebook/messaging/contactsyoumayknow/aj;

    iput-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    iput-object v2, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->d:Lcom/facebook/messaging/contactsyoumayknow/d;

    return-void
.end method

.method public static as(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V
    .locals 2

    .prologue
    .line 246
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->b(Z)V

    .line 247
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static au(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V
    .locals 7

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->av()V

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->al:Landroid/widget/TextView;

    const v1, 0x7f0c1bd9

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e2

    iget-object v3, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private av()V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->am:Landroid/widget/TextView;

    const v1, 0x7f0c1bdc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->am:Landroid/widget/TextView;

    const v1, 0x7f0c1bdd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private ax()Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    invoke-virtual {v1}, Landroid/support/v7/widget/cs;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static az(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V
    .locals 4

    .prologue
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->e:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    .line 353
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 354
    const-string v2, "addCymkContactsContactIds"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->aq:Lcom/facebook/fbservice/a/a;

    const-string v2, "add_cymk_contacts"

    const-class v3, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 359
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x78e5b02d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 203
    invoke-super {p0}, Lcom/facebook/messaging/onboarding/n;->H()V

    .line 204
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->b:Lcom/facebook/messaging/contactsyoumayknow/aj;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->b:Lcom/facebook/messaging/contactsyoumayknow/aj;

    invoke-virtual {v1}, Lcom/facebook/common/bu/b;->a()V

    .line 207
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7eed069e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6f796258

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 111
    const v1, 0x7f0301f7

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x33c1c1f3    # -4.98709E7f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 116
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/onboarding/n;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    const v0, 0x7f0b0675

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/cw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cw;->a(Z)V

    .line 122
    const v0, 0x7f0b0678

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->i:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 126
    const v0, 0x7f0b0677

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->al:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->al:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/d;-><init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f0b0676

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->am:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->am:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/e;-><init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->au(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V

    .line 144
    iput-boolean v3, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ao:Z

    .line 145
    return-void
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "contacts_you_may_know_screen"

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/facebook/messaging/onboarding/n;->e(Landroid/os/Bundle;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, "picked_contacts_key"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    :cond_0
    const-string v0, "should_preselect_contacts_key"

    iget-boolean v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 149
    const-class v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ar:Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->a(Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->b:Lcom/facebook/messaging/contactsyoumayknow/aj;

    new-instance v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/f;-><init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 173
    if-eqz p1, :cond_1

    .line 174
    const-string v0, "should_preselect_contacts_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ap:Z

    .line 177
    const-string v0, "picked_contacts_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-static {v0}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    .line 299
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->e:Lcom/google/common/base/Function;

    invoke-static {v2, v3}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v2

    .line 303
    const-string v3, "cymk_add_contacts_progress_dialog"

    invoke-static {p0, v3}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->aq:Lcom/facebook/fbservice/a/a;

    .line 304
    iget-object v3, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->aq:Lcom/facebook/fbservice/a/a;

    new-instance v4, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0c1bde

    invoke-direct {v4, v5, v6}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 308
    iget-object v3, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->aq:Lcom/facebook/fbservice/a/a;

    new-instance v4, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;

    invoke-direct {v4, p0, v2}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;-><init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->a(Ljava/util/Set;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->b:Lcom/facebook/messaging/contactsyoumayknow/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 188
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ap:Z

    goto :goto_0
.end method
