.class public final Lcom/facebook/messaging/business/airline/view/aa;
.super Lcom/facebook/base/fragment/j;
.source "AirlineItineraryDetailFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/business/airline/c/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/business/airline/view/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/airline/view/aa;

    invoke-static {v1}, Lcom/facebook/messaging/business/airline/c/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/airline/c/c;

    invoke-static {v1}, Lcom/facebook/messaging/business/airline/view/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/airline/view/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/airline/view/q;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/aa;->a:Lcom/facebook/messaging/business/airline/c/c;

    iput-object v1, p0, Lcom/facebook/messaging/business/airline/view/aa;->b:Lcom/facebook/messaging/business/airline/view/q;

    return-void
.end method

.method public static am(Lcom/facebook/messaging/business/airline/view/aa;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/aa;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/aa;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 152
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x463c7c4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 116
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/aa;->a:Lcom/facebook/messaging/business/airline/c/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/airline/c/c;->a()V

    .line 118
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4cb24c21    # 9.3479176E7f

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

    const v1, -0x65b68837

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 95
    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x90c3e31

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f0c1b0d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 71
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "itinerary_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/aa;->e:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f0b0374

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/aa;->c:Landroid/support/v7/widget/RecyclerView;

    .line 103
    const v0, 0x7f0b0375

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/airline/view/aa;->d:Landroid/widget/ProgressBar;

    .line 105
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/aa;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/aa;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/aa;->b:Lcom/facebook/messaging/business/airline/view/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 145
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/aa;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 146
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/aa;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/aa;->a:Lcom/facebook/messaging/business/airline/c/c;

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/aa;->e:Ljava/lang/String;

    new-instance v4, Lcom/facebook/messaging/business/airline/view/ab;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/airline/view/ab;-><init>(Lcom/facebook/messaging/business/airline/view/aa;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/business/airline/c/c;->a(Ljava/lang/String;Lcom/facebook/messaging/business/airline/view/ab;)V

    .line 112
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/aa;->f:Lcom/facebook/messaging/business/common/activity/c;

    .line 82
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 87
    const-class v0, Lcom/facebook/messaging/business/airline/view/aa;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/airline/view/aa;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 88
    return-void
.end method
