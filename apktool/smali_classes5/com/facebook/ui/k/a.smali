.class public final Lcom/facebook/ui/k/a;
.super Lcom/facebook/base/fragment/j;
.source "BackStackFragment.java"


# instance fields
.field private a:Lcom/facebook/common/executors/y;

.field private b:Lcom/facebook/ui/k/r;

.field public c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/k/a;->c:Landroid/view/View;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/k/a;->d:Z

    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_stack_container_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7fb271dc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 106
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 107
    iget-object v1, p0, Lcom/facebook/ui/k/a;->b:Lcom/facebook/ui/k/r;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/facebook/ui/k/a;->b:Lcom/facebook/ui/k/r;

    invoke-virtual {v1}, Lcom/facebook/ui/k/r;->o()V

    .line 110
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x487f90e3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3e665f79

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/facebook/ui/k/a;->b:Lcom/facebook/ui/k/r;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/facebook/ui/k/a;->b:Lcom/facebook/ui/k/r;

    invoke-virtual {v1}, Lcom/facebook/ui/k/r;->n()V

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 118
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x74eb91d0

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

    const v1, 0x4919d865

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 75
    invoke-direct {p0}, Lcom/facebook/ui/k/a;->b()I

    move-result v1

    .line 76
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t create a BackStackFragment without a viewId"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x29214fa1

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    throw v1

    .line 79
    :cond_0
    new-instance v2, Lcom/facebook/widget/CustomFrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v2, v1}, Lcom/facebook/widget/CustomFrameLayout;->setId(I)V

    .line 82
    iget-object v1, p0, Lcom/facebook/ui/k/a;->b:Lcom/facebook/ui/k/r;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ui/k/a;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/facebook/ui/k/a;->b:Lcom/facebook/ui/k/r;

    iget-object v3, p0, Lcom/facebook/ui/k/a;->b:Lcom/facebook/ui/k/r;

    invoke-virtual {v3}, Lcom/facebook/ui/k/c;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/ui/k/r;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ui/k/a;->c:Landroid/view/View;

    .line 87
    iget-object v1, p0, Lcom/facebook/ui/k/a;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/facebook/ui/k/a;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/CustomFrameLayout;->addView(Landroid/view/View;)V

    .line 92
    :cond_1
    const v1, 0x302b8b4

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v2
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/ui/k/a;->b:Lcom/facebook/ui/k/r;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/ui/k/a;->b:Lcom/facebook/ui/k/r;

    iget-boolean v1, p0, Lcom/facebook/ui/k/a;->d:Z

    invoke-virtual {v0, p0, v1}, Lcom/facebook/ui/k/r;->a(Lcom/facebook/ui/k/a;Z)V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/ui/k/r;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/ui/k/a;->b:Lcom/facebook/ui/k/r;

    .line 47
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/ui/k/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/ui/k/a;->a:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/ui/k/b;

    invoke-direct {v1, p0}, Lcom/facebook/ui/k/b;-><init>(Lcom/facebook/ui/k/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/ui/k/a;->b()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 143
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->an()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    iput-object v0, p0, Lcom/facebook/ui/k/a;->a:Lcom/facebook/common/executors/y;

    .line 67
    return-void
.end method
