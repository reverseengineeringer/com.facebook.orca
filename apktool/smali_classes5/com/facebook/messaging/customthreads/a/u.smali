.class public Lcom/facebook/messaging/customthreads/a/u;
.super Lcom/facebook/messaging/widget/a/a;
.source "ThreadThemePickerFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/customthreads/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/cache/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aq:Lcom/facebook/messaging/customthreads/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ar:Lcom/facebook/messaging/model/threads/ThreadCustomization;

.field public as:I

.field private at:Landroid/widget/TextView;

.field public au:Lcom/facebook/orca/threadview/lw;

.field private av:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/widget/a/a;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/customthreads/a/u;

    invoke-static {v2}, Lcom/facebook/messaging/customthreads/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/customthreads/n;

    invoke-static {v2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/i;

    invoke-static {v2}, Lcom/facebook/messaging/customthreads/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/customthreads/ab;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/u;->ao:Lcom/facebook/messaging/customthreads/n;

    iput-object v1, p0, Lcom/facebook/messaging/customthreads/a/u;->ap:Lcom/facebook/messaging/cache/i;

    iput-object v2, p0, Lcom/facebook/messaging/customthreads/a/u;->aq:Lcom/facebook/messaging/customthreads/ab;

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

    const v1, 0x14c1bf33

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 115
    const v1, 0x7f030512

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7eb24d65

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7097d38f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 77
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->a(Landroid/os/Bundle;)V

    .line 78
    const-class v1, Lcom/facebook/messaging/customthreads/a/u;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/customthreads/a/u;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Please use newInstance() to create"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    const v2, 0x7f09055b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/customthreads/a/u;->as:I

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/u;->aq:Lcom/facebook/messaging/customthreads/ab;

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/u;->ao:Lcom/facebook/messaging/customthreads/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/customthreads/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/customthreads/ab;->a(Ljava/util/List;)V

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/u;->aq:Lcom/facebook/messaging/customthreads/ab;

    new-instance v2, Lcom/facebook/messaging/customthreads/a/v;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/customthreads/a/v;-><init>(Lcom/facebook/messaging/customthreads/a/u;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/customthreads/ab;->a(Lcom/facebook/messaging/customthreads/ad;)V

    .line 96
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5a0f5ef3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 120
    const v0, 0x7f0b06ce

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/u;->at:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b053e

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 123
    new-instance v1, Landroid/support/v7/widget/bx;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;IIZ)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 129
    new-instance v1, Lcom/facebook/messaging/customthreads/a/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/customthreads/a/w;-><init>(Lcom/facebook/messaging/customthreads/a/u;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/u;->aq:Lcom/facebook/messaging/customthreads/ab;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 139
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/lw;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/u;->au:Lcom/facebook/orca/threadview/lw;

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/a/u;->av:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public final ap()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/u;->av:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x783466ff

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 143
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->d(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_1

    .line 146
    const-string v0, "thread_customization"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/u;->ar:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/u;->aq:Lcom/facebook/messaging/customthreads/ab;

    iget-object v2, p0, Lcom/facebook/messaging/customthreads/a/u;->ar:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/customthreads/ab;->a(Lcom/facebook/messaging/model/threads/ThreadCustomization;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/a/u;->at:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "caption_arg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const v0, -0x161ddbc3

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "thread_customization_arg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "thread_customization_arg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/customthreads/a/u;->ar:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->e(Landroid/os/Bundle;)V

    .line 158
    const-string v0, "thread_customization"

    iget-object v1, p0, Lcom/facebook/messaging/customthreads/a/u;->ar:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    return-void
.end method
