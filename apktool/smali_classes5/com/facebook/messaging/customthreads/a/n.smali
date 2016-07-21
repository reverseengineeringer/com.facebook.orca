.class public Lcom/facebook/messaging/customthreads/a/n;
.super Lcom/facebook/base/fragment/j;
.source "ThreadNicknamesFragment.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/common/json/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/customthreads/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lcom/facebook/messaging/neue/threadsettings/by;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/n;->a:Lcom/facebook/inject/h;

    .line 222
    return-void
.end method

.method public static a(Lcom/facebook/messaging/customthreads/a/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 164
    iget-object v6, p0, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v6, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iget-object v6, v6, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    iget-object v7, p0, Lcom/facebook/messaging/customthreads/a/n;->b:Lcom/facebook/common/json/f;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/threads/NicknamesMap;->a(Lcom/fasterxml/jackson/databind/z;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 167
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v8

    .line 168
    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {v8, p1, p2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 171
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 173
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v6

    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->newBuilder()Lcom/facebook/messaging/model/threads/i;

    move-result-object v7

    iget-object v9, p0, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v9, v9, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/model/threads/i;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v7

    new-instance v9, Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-virtual {v8}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v9}, Lcom/facebook/messaging/model/threads/i;->a(Lcom/facebook/messaging/model/threads/NicknamesMap;)Lcom/facebook/messaging/model/threads/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/model/threads/i;->g()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 186
    iget-object v6, p0, Lcom/facebook/messaging/customthreads/a/n;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/cs;->d()V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/n;->c:Lcom/facebook/messaging/customthreads/y;

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v4, "thread_settings"

    new-instance v5, Lcom/facebook/messaging/customthreads/a/p;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/customthreads/a/p;-><init>(Lcom/facebook/messaging/customthreads/a/n;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/customthreads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/customthreads/aa;)V

    .line 155
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/customthreads/a/n;

    const/16 v0, 0x836

    invoke-static {v1, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    invoke-static {v1}, Lcom/facebook/messaging/customthreads/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/customthreads/y;

    iput-object v2, p0, Lcom/facebook/messaging/customthreads/a/n;->a:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/n;->b:Lcom/facebook/common/json/f;

    iput-object v1, p0, Lcom/facebook/messaging/customthreads/a/n;->c:Lcom/facebook/messaging/customthreads/y;

    return-void
.end method


# virtual methods
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

    const v1, -0x248fd65

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 114
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/n;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/messaging/customthreads/a/n;->f:Landroid/support/v7/widget/RecyclerView;

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/n;->f:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x17c46ac9

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 79
    instance-of v0, p1, Lcom/facebook/messaging/customthreads/a/i;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/facebook/messaging/customthreads/a/i;

    new-instance v0, Lcom/facebook/messaging/customthreads/a/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/customthreads/a/o;-><init>(Lcom/facebook/messaging/customthreads/a/n;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/customthreads/a/i;->a(Lcom/facebook/messaging/customthreads/a/m;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/n;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/n;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/facebook/messaging/customthreads/a/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/customthreads/a/s;-><init>(Lcom/facebook/messaging/customthreads/a/n;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/by;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/n;->g:Lcom/facebook/messaging/neue/threadsettings/by;

    .line 75
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x8c3b9ed

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/n;->g:Lcom/facebook/messaging/neue/threadsettings/by;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/n;->g:Lcom/facebook/messaging/neue/threadsettings/by;

    const v2, 0x7f0c04c2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/threadsettings/by;->a(I)V

    .line 131
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x70cafe77

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103e9

    const v2, 0x7f0d048b

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/n;->d:Landroid/content/Context;

    .line 104
    const-class v0, Lcom/facebook/messaging/customthreads/a/n;

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/n;->d:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/messaging/customthreads/a/n;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thread_summary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/n;->e:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 107
    return-void
.end method
