.class public Lcom/facebook/messaging/groups/links/g;
.super Lcom/facebook/base/fragment/j;
.source "GroupRequestsFragment.java"


# instance fields
.field private a:Lcom/facebook/messaging/groups/links/p;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/groups/links/b;

.field public am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/facebook/base/broadcast/c;

.field private ao:Lcom/facebook/messaging/neue/threadsettings/bz;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/messaging/model/threads/ThreadSummary;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 72
    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->e:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadJoinRequest;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 315
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;

    .line 316
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/groups/links/g;Landroid/view/View;IILjava/lang/String;)V
    .locals 9

    .prologue
    .line 300
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x106000b

    const/4 v2, -0x1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 22
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-static {p1, v5, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/support/design/widget/Snackbar;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    move-object v0, v4

    .line 302
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 310
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/messaging/groups/links/g;Lcom/facebook/messaging/groups/links/p;Lcom/facebook/base/broadcast/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/groups/links/g;",
            "Lcom/facebook/messaging/groups/links/p;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/groups/c/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/g;->a:Lcom/facebook/messaging/groups/links/p;

    iput-object p2, p0, Lcom/facebook/messaging/groups/links/g;->b:Lcom/facebook/base/broadcast/a;

    iput-object p3, p0, Lcom/facebook/messaging/groups/links/g;->c:Lcom/facebook/content/SecureContextHelper;

    iput-object p4, p0, Lcom/facebook/messaging/groups/links/g;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/groups/links/g;->e:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/messaging/groups/links/g;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 273
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x25d3ed6d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 332
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 333
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->a:Lcom/facebook/messaging/groups/links/p;

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/links/p;->a()V

    .line 334
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->an:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 335
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7dbfce43

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2e499e9f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 147
    const v1, 0x7f03034b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x3049a94f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->f:Landroid/widget/ProgressBar;

    .line 154
    const v0, 0x7f0b0975

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->g:Landroid/support/v7/widget/RecyclerView;

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 156
    const v0, 0x7f0b0974

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->h:Lcom/facebook/widget/ar;

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->h:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/groups/links/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/links/j;-><init>(Lcom/facebook/messaging/groups/links/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 173
    if-eqz p2, :cond_1

    .line 174
    new-instance v0, Lcom/facebook/messaging/groups/links/b;

    const-string v1, "disabled_key"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/groups/links/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    new-instance v1, Lcom/facebook/messaging/groups/links/l;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/groups/links/l;-><init>(Lcom/facebook/messaging/groups/links/g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/links/b;->a(Lcom/facebook/messaging/groups/links/l;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->am:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->am:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/links/b;->a(Ljava/util/List;)V

    .line 247
    invoke-static {p0}, Lcom/facebook/messaging/groups/links/g;->b(Lcom/facebook/messaging/groups/links/g;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/widget/recyclerview/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080119

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/widget/recyclerview/w;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 255
    return-void

    .line 177
    :cond_1
    new-instance v0, Lcom/facebook/messaging/groups/links/b;

    invoke-direct {v0}, Lcom/facebook/messaging/groups/links/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/bz;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/neue/threadsettings/bz;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/g;->ao:Lcom/facebook/messaging/neue/threadsettings/bz;

    .line 267
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 290
    const-string v0, "multiple_thread_keys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->a:Lcom/facebook/messaging/groups/links/p;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/facebook/messaging/groups/links/g;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/links/p;->a(Ljava/util/List;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7ddd0c1c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 259
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 260
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->ao:Lcom/facebook/messaging/neue/threadsettings/bz;

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->ao:Lcom/facebook/messaging/neue/threadsettings/bz;

    const v2, 0x7f0c1a94

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/threadsettings/bz;->a(I)V

    .line 263
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1655f699

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 97
    const-class v0, Lcom/facebook/messaging/groups/links/g;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v4, p0

    check-cast v4, Lcom/facebook/messaging/groups/links/g;

    invoke-static {v9}, Lcom/facebook/messaging/groups/links/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/links/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/groups/links/p;

    invoke-static {v9}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    invoke-static {v9}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    const/16 v8, 0xed5

    invoke-static {v9, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v10, 0x43f

    invoke-static {v9, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/facebook/messaging/groups/links/g;->a(Lcom/facebook/messaging/groups/links/g;Lcom/facebook/messaging/groups/links/p;Lcom/facebook/base/broadcast/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 98
    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_thread_summary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->a:Lcom/facebook/messaging/groups/links/p;

    new-instance v1, Lcom/facebook/messaging/groups/links/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/links/h;-><init>(Lcom/facebook/messaging/groups/links/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/links/p;->a(Lcom/facebook/messaging/groups/links/h;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->a:Lcom/facebook/messaging/groups/links/p;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/facebook/messaging/groups/links/g;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/links/p;->a(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/groups/links/i;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/groups/links/i;-><init>(Lcom/facebook/messaging/groups/links/g;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->an:Lcom/facebook/base/broadcast/c;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/g;->an:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 140
    return-void

    .line 101
    :cond_0
    const-string v0, "thread_summary_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 323
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 324
    const-string v0, "disabled_key"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/groups/links/b;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327
    const-string v0, "thread_summary_key"

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    return-void
.end method
