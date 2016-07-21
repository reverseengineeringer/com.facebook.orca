.class public Lcom/facebook/messaging/onboarding/ah;
.super Lcom/facebook/messaging/onboarding/n;
.source "ThreadMigratorOnboardingFragment.java"


# instance fields
.field private al:Landroid/widget/TextView;

.field public am:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ar:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final as:Lcom/facebook/messaging/onboarding/ai;

.field public b:Lcom/facebook/messaging/onboarding/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/onboarding/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private f:Lcom/facebook/widget/listview/EmptyListViewItem;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/n;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    .line 62
    new-instance v0, Lcom/facebook/messaging/onboarding/ai;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/onboarding/ai;-><init>(Lcom/facebook/messaging/onboarding/ah;)V

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->as:Lcom/facebook/messaging/onboarding/ai;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/onboarding/ah;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 240
    if-eqz p2, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/ah;->aw()V

    .line 246
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/onboarding/ah;

    invoke-static {v2}, Lcom/facebook/messaging/onboarding/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/r;

    invoke-static {v2}, Lcom/facebook/messaging/onboarding/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/onboarding/z;

    invoke-static {v2}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->b:Lcom/facebook/messaging/onboarding/r;

    iput-object v1, p0, Lcom/facebook/messaging/onboarding/ah;->c:Lcom/facebook/messaging/onboarding/z;

    iput-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->d:Lcom/facebook/fbservice/a/z;

    return-void
.end method

.method public static au(Lcom/facebook/messaging/onboarding/ah;)V
    .locals 9

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/facebook/messaging/onboarding/ah;->ao:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/messaging/onboarding/ah;->ap:Z

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->b:Lcom/facebook/messaging/onboarding/r;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/ah;->aq:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/r;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->b:Lcom/facebook/messaging/onboarding/r;

    const/4 v3, 0x0

    .line 261
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 262
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->aq:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->aq:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 266
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_3

    .line 64
    sget-object v8, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v8

    .line 279
    :goto_0
    move-object v1, v2

    .line 251
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/r;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->b:Lcom/facebook/messaging/onboarding/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    const-string v0, "thread_migrator_auto_skip"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->b:Lcom/facebook/messaging/onboarding/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 256
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/ah;->aw()V

    .line 258
    :cond_2
    return-void

    .line 266
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 270
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->aq:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_5

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->aq:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    .line 271
    iget-object v2, v2, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 273
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 274
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    :goto_2
    if-ge v3, v6, :cond_7

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;

    .line 275
    iget-object v7, v2, Lcom/facebook/messaging/onboarding/OnboardingThreadMigratorItemRow;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 276
    invoke-virtual {v4, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 274
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 279
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0
.end method

.method private aw()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->al:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->al:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e3

    iget-object v3, p0, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->al:Landroid/widget/TextView;

    const v1, 0x7f0c1be3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6f0a8dc1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 166
    invoke-super {p0}, Lcom/facebook/messaging/onboarding/n;->H()V

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/ah;->c:Lcom/facebook/messaging/onboarding/z;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/ah;->c:Lcom/facebook/messaging/onboarding/z;

    invoke-virtual {v1}, Lcom/facebook/messaging/onboarding/z;->b()V

    .line 170
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x518b7c76

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a53698a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 111
    const v1, 0x7f0309eb

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x38d3fdfe

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/onboarding/n;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    const v0, 0x7f0b174c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->e:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->e:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->e:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/ah;->b:Lcom/facebook/messaging/onboarding/r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->e:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/cw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cw;->a(Z)V

    .line 123
    const v0, 0x7f0b174f

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->f:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->f:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->e:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/ah;->f:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 127
    const v0, 0x7f0b174d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->i:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/onboarding/aj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/onboarding/aj;-><init>(Lcom/facebook/messaging/onboarding/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f0b174e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->al:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->al:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/onboarding/ak;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/onboarding/ak;-><init>(Lcom/facebook/messaging/onboarding/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/ah;->aw()V

    .line 146
    return-void
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const-string v0, "thread_migrator_screen"

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/facebook/messaging/onboarding/n;->e(Landroid/os/Bundle;)V

    .line 151
    const-string v0, "picked_contacts_key"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    const-string v0, "preselected_contacts_key"

    iget-boolean v1, p0, Lcom/facebook/messaging/onboarding/ah;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->aq:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "top_contact_rows_key"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->aq:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "messenger_contact_rows_key"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    :cond_1
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 72
    const-class v0, Lcom/facebook/messaging/onboarding/ah;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/onboarding/ah;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 74
    if-eqz p1, :cond_5

    .line 75
    const-string v0, "picked_contacts_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "picked_contacts_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->am:Ljava/util/Set;

    .line 79
    :cond_0
    const-string v0, "preselected_contacts_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/onboarding/ah;->an:Z

    .line 82
    const-string v0, "top_contact_rows_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "top_contact_rows_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->aq:Lcom/google/common/collect/ImmutableList;

    .line 86
    iput-boolean v2, p0, Lcom/facebook/messaging/onboarding/ah;->ao:Z

    .line 88
    :cond_1
    const-string v0, "messenger_contact_rows_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "messenger_contact_rows_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->ar:Lcom/google/common/collect/ImmutableList;

    .line 92
    iput-boolean v2, p0, Lcom/facebook/messaging/onboarding/ah;->ap:Z

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->b:Lcom/facebook/messaging/onboarding/r;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/ah;->as:Lcom/facebook/messaging/onboarding/ai;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/r;->a(Lcom/facebook/messaging/onboarding/ai;)V

    .line 178
    iget-object v3, p0, Lcom/facebook/messaging/onboarding/ah;->c:Lcom/facebook/messaging/onboarding/z;

    invoke-virtual {v3, p0}, Lcom/facebook/messaging/onboarding/z;->a(Landroid/support/v4/app/Fragment;)V

    .line 179
    iget-object v3, p0, Lcom/facebook/messaging/onboarding/ah;->c:Lcom/facebook/messaging/onboarding/z;

    new-instance v4, Lcom/facebook/messaging/onboarding/al;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/onboarding/al;-><init>(Lcom/facebook/messaging/onboarding/ah;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/onboarding/z;->a(Lcom/facebook/messaging/onboarding/al;)V

    .line 100
    iget-boolean v0, p0, Lcom/facebook/messaging/onboarding/ah;->ao:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/messaging/onboarding/ah;->ap:Z

    if-nez v0, :cond_4

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/ah;->c:Lcom/facebook/messaging/onboarding/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/onboarding/z;->a()V

    .line 103
    :cond_4
    invoke-static {p0}, Lcom/facebook/messaging/onboarding/ah;->au(Lcom/facebook/messaging/onboarding/ah;)V

    .line 104
    return-void

    .line 95
    :cond_5
    iput-boolean v2, p0, Lcom/facebook/messaging/onboarding/ah;->an:Z

    goto :goto_0
.end method
