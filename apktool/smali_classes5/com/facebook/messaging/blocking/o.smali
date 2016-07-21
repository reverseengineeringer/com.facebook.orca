.class public Lcom/facebook/messaging/blocking/o;
.super Lcom/facebook/ui/a/l;
.source "ManageBlockingFragment.java"


# instance fields
.field public ao:Lcom/facebook/messaging/blocking/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/messaging/tincan/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aq:Lcom/facebook/user/model/User;

.field private ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private as:Lcom/facebook/messaging/blocking/ManageBlockingParam;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private at:Lcom/facebook/messaging/neue/threadsettings/bw;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/blocking/o;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/messaging/blocking/o;

    invoke-direct {v0}, Lcom/facebook/messaging/blocking/o;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "arg_blockee"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string v2, "arg_thread_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 51
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/blocking/o;

    invoke-static {v1}, Lcom/facebook/messaging/blocking/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/q;

    invoke-static {v1}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/a/a;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/o;->ao:Lcom/facebook/messaging/blocking/q;

    iput-object v1, p0, Lcom/facebook/messaging/blocking/o;->ap:Lcom/facebook/messaging/tincan/a/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1b52dcfc

    invoke-static {v7, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 109
    const v0, 0x7f030458

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/blocking/o;->ao:Lcom/facebook/messaging/blocking/q;

    iget-object v1, p0, Lcom/facebook/messaging/blocking/o;->aq:Lcom/facebook/user/model/User;

    iget-object v2, p0, Lcom/facebook/messaging/blocking/o;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p0, Lcom/facebook/messaging/blocking/o;->as:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/blocking/q;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/blocking/ManageBlockingParam;Landroid/view/View;Landroid/support/v4/app/ag;)V

    .line 116
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v1, -0xd1dfb78

    invoke-static {v7, v0, v1, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v4
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x8f15ae

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 56
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 57
    const-class v0, Lcom/facebook/messaging/blocking/o;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/blocking/o;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v2

    .line 60
    if-eqz p1, :cond_1

    .line 61
    const-string v0, "arg_blockee"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/o;->aq:Lcom/facebook/user/model/User;

    .line 62
    const-string v0, "arg_thread_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/o;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 63
    const-string v0, "arg_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/ManageBlockingParam;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/o;->as:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    .line 69
    :cond_0
    :goto_0
    const v0, 0x3a611ca

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 64
    :cond_1
    if-eqz v2, :cond_0

    .line 65
    const-string v0, "arg_blockee"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/o;->aq:Lcom/facebook/user/model/User;

    .line 66
    const-string v0, "arg_thread_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/o;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 67
    const-string v0, "arg_param"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/ManageBlockingParam;

    iput-object v0, p0, Lcom/facebook/messaging/blocking/o;->as:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/blocking/ManageBlockingParam;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/blocking/ManageBlockingParam;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    const-string v1, "arg_param"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/bw;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/blocking/o;->at:Lcom/facebook/messaging/neue/threadsettings/bw;

    .line 121
    return-void
.end method

.method public final bk_()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7b45ca94

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 73
    invoke-super {p0}, Lcom/facebook/ui/a/l;->bk_()V

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/blocking/o;->at:Lcom/facebook/messaging/neue/threadsettings/bw;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/blocking/o;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/blocking/o;->ap:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/blocking/o;->at:Lcom/facebook/messaging/neue/threadsettings/bw;

    const v2, 0x7f0c0a62

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/threadsettings/bw;->a(I)V

    .line 83
    :cond_0
    :goto_0
    const v1, 0x364daa67

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/blocking/o;->at:Lcom/facebook/messaging/neue/threadsettings/bw;

    const v2, 0x7f0c0a61

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/threadsettings/bw;->a(I)V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 91
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->e(Landroid/os/Bundle;)V

    .line 97
    const-string v0, "arg_blockee"

    iget-object v1, p0, Lcom/facebook/messaging/blocking/o;->aq:Lcom/facebook/user/model/User;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    const-string v0, "arg_thread_key"

    iget-object v1, p0, Lcom/facebook/messaging/blocking/o;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/blocking/o;->as:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "arg_param"

    iget-object v1, p0, Lcom/facebook/messaging/blocking/o;->as:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    :cond_0
    return-void
.end method
