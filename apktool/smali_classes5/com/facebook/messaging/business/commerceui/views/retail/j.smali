.class public final Lcom/facebook/messaging/business/commerceui/views/retail/j;
.super Lcom/facebook/base/fragment/j;
.source "CommerceCheckoutSelectionFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/business/commerceui/views/retail/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/business/commerceui/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Lcom/facebook/resources/ui/FbButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;

    invoke-static {v3}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/retail/a;

    invoke-static {v3}, Lcom/facebook/messaging/business/commerceui/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/d/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerceui/d/a;

    invoke-static {v3}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->a:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->b:Lcom/facebook/messaging/business/commerceui/d/a;

    iput-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->c:Lcom/facebook/common/errorreporting/f;

    iput-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->d:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x30a2aeca

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 212
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->b:Lcom/facebook/messaging/business/commerceui/d/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/d/a;->a()V

    .line 214
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7660cdda

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

    const v1, 0x7636159a    # 9.232775E32f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 110
    const v1, 0x7f0305c4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x34449542

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0c19ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 144
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->finish()V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 79
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "product_item_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->e:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    const v0, 0x7f0b0ef8

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->f:Landroid/widget/LinearLayout;

    .line 117
    const v0, 0x7f0b0ef9

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->g:Landroid/support/v7/widget/RecyclerView;

    .line 118
    const v0, 0x7f0b0efb

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->h:Landroid/widget/ProgressBar;

    .line 119
    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->i:Lcom/facebook/resources/ui/FbButton;

    .line 121
    new-instance v0, Landroid/support/v7/widget/bx;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;I)V

    .line 124
    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/k;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/ca;)V

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->a:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 156
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->b:Lcom/facebook/messaging/business/commerceui/d/a;

    new-instance v4, Lcom/facebook/messaging/business/commerceui/views/retail/l;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/l;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/j;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/commerceui/d/a;->a(Lcom/facebook/messaging/business/commerceui/views/retail/l;)V

    .line 178
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->a:Lcom/facebook/messaging/business/commerceui/views/retail/a;

    new-instance v4, Lcom/facebook/messaging/business/commerceui/views/retail/m;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/m;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/j;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/commerceui/views/retail/a;->a(Lcom/facebook/messaging/business/commerceui/views/retail/m;)V

    .line 193
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->i:Lcom/facebook/resources/ui/FbButton;

    new-instance v4, Lcom/facebook/messaging/business/commerceui/views/retail/n;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/n;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/j;)V

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->h:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 151
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->f:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->b:Lcom/facebook/messaging/business/commerceui/d/a;

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/commerceui/d/a;->a(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 102
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/j;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 103
    return-void
.end method
