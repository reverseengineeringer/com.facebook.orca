.class public Lcom/facebook/messaging/blocking/av;
.super Lcom/facebook/messaging/widget/a/a;
.source "ManageMessagesFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/blocking/ba;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ap:Lcom/facebook/user/model/User;

.field private aq:Lcom/facebook/messaging/blocking/ax;

.field private ar:Lcom/facebook/messaging/neue/threadsettings/bx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/messaging/widget/a/a;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/blocking/av;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/messaging/blocking/av;

    invoke-direct {v0}, Lcom/facebook/messaging/blocking/av;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "arg_blockee"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/blocking/av;

    const-class v1, Lcom/facebook/messaging/blocking/ba;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/ba;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/av;->ao:Lcom/facebook/messaging/blocking/ba;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x499ec4fa

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 83
    const v1, 0x7f03045b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6748306b

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x1929d69b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 51
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->a(Landroid/os/Bundle;)V

    .line 52
    const-class v0, Lcom/facebook/messaging/blocking/av;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/blocking/av;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    const-string v0, "arg_blockee"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/av;->ap:Lcom/facebook/user/model/User;

    .line 60
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 61
    const v0, -0x5cb01c1c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 57
    :cond_1
    if-eqz v0, :cond_0

    .line 58
    const-string v2, "arg_blockee"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/av;->ap:Lcom/facebook/user/model/User;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/widget/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    const v0, 0x7f0b0bcc

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 90
    const v1, 0x7f0b0bcb

    invoke-virtual {p0, v1}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 91
    iget-object v2, p0, Lcom/facebook/messaging/blocking/av;->ao:Lcom/facebook/messaging/blocking/ba;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/av;->ap:Lcom/facebook/user/model/User;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->e()Z

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/facebook/messaging/blocking/ba;->a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/facebook/user/model/User;Z)Lcom/facebook/messaging/blocking/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/blocking/av;->aq:Lcom/facebook/messaging/blocking/ax;

    .line 96
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/bx;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/blocking/av;->ar:Lcom/facebook/messaging/neue/threadsettings/bx;

    .line 106
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1585ada2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 65
    invoke-super {p0}, Lcom/facebook/messaging/widget/a/a;->bk_()V

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/blocking/av;->ar:Lcom/facebook/messaging/neue/threadsettings/bx;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/blocking/av;->ar:Lcom/facebook/messaging/neue/threadsettings/bx;

    const v2, 0x7f0c0a63

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/threadsettings/bx;->a(I)V

    .line 70
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3feb6c8a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/a/a;->e(Landroid/os/Bundle;)V

    .line 75
    const-string v0, "arg_blockee"

    iget-object v1, p0, Lcom/facebook/messaging/blocking/av;->ap:Lcom/facebook/user/model/User;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x51ae54f0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 100
    invoke-super {p0}, Lcom/facebook/messaging/widget/a/a;->i()V

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/blocking/av;->aq:Lcom/facebook/messaging/blocking/ax;

    invoke-virtual {v1}, Lcom/facebook/messaging/blocking/ax;->a()V

    .line 102
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x328b722e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
