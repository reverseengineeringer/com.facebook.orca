.class public Lcom/facebook/messaging/payment/prefs/receipts/c/ab;
.super Lcom/facebook/base/fragment/j;
.source "InvoicesSummaryFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/payment/prefs/receipts/c/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;

    const-class v1, Lcom/facebook/messaging/payment/prefs/receipts/c/af;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/c/af;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/af;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->b:Lcom/facebook/messaging/business/common/activity/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->a(Lcom/facebook/messaging/business/common/activity/c;)V

    .line 104
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v1, "InvoicesSummaryFragment_KEY_TRANSACTION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "InvoicesSummaryFragment"

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    const-string v0, "InvoicesSummaryFragment_KEY_TRANSACTION_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->d:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 153
    :cond_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7deda15

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 122
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->a()V

    .line 126
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1e4767b9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x15160dd

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 117
    const v1, 0x7f03018c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x6afe4888

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0c1910

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->n(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->n(Landroid/os/Bundle;)V

    .line 138
    const v3, 0x7f0b0594

    invoke-static {p1, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 140
    const v4, 0x7f0b0587

    invoke-static {p1, v4}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewSwitcher;

    .line 142
    new-instance v5, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;

    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v3, v4, v6}, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/ViewSwitcher;Landroid/support/v7/widget/db;)V

    move-object v0, v5

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/af;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/af;->a(Lcom/facebook/messaging/payment/prefs/receipts/c/ag;Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    .line 134
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->b()V

    .line 135
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->b:Lcom/facebook/messaging/business/common/activity/c;

    .line 97
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->b()V

    .line 98
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 109
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 110
    return-void
.end method
