.class public Lcom/facebook/ui/a/l;
.super Landroid/support/v4/app/DialogFragment;
.source "FbDialogFragment.java"

# interfaces
.implements Lcom/facebook/common/aa/a;
.implements Lcom/facebook/inject/bs;


# instance fields
.field public al:Lcom/facebook/ui/a/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public am:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public an:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ao:Lcom/facebook/ui/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 191
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/ui/a/l;

    invoke-static {v2}, Lcom/facebook/ui/a/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/a/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/a/n;

    invoke-static {v2}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    const/16 v3, 0x12e

    invoke-static {v2, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v0, p0, Lcom/facebook/ui/a/l;->al:Lcom/facebook/ui/a/n;

    iput-object v1, p0, Lcom/facebook/ui/a/l;->am:Lcom/facebook/qe/a/g;

    iput-object v2, p0, Lcom/facebook/ui/a/l;->an:Lcom/facebook/inject/h;

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/facebook/ui/a/l;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 162
    instance-of v1, v0, Lcom/facebook/common/aa/a;

    if-eqz v1, :cond_1

    .line 163
    check-cast v0, Lcom/facebook/common/aa/a;

    invoke-interface {v0, p1}, Lcom/facebook/common/aa/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    instance-of v1, v0, Lcom/facebook/common/aa/a;

    if-eqz v1, :cond_2

    .line 169
    check-cast v0, Lcom/facebook/common/aa/a;

    invoke-interface {v0, p1}, Lcom/facebook/common/aa/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->a(IILandroid/content/Intent;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/ui/a/l;->al:Lcom/facebook/ui/a/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ui/a/n;->a(IILandroid/content/Intent;)V

    .line 89
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x56b9f08f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 62
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 63
    const-class v1, Lcom/facebook/ui/a/l;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/ui/a/l;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 64
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x400a6399

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/ui/a/l;->al:Lcom/facebook/ui/a/n;

    invoke-virtual {v0, p0}, Lcom/facebook/ui/a/n;->a(Lcom/facebook/ui/a/l;)V

    .line 76
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public final a(Lcom/facebook/ui/a/a;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/ui/a/l;->al:Lcom/facebook/ui/a/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/a/n;->a(Lcom/facebook/ui/a/a;)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/DialogFragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 144
    const-string v1, "FbDialogFragment View Hierarchy:\n"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 145
    invoke-static {p1, p3, v0}, Landroid/support/v4/app/z;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 147
    :cond_0
    return-void
.end method

.method public am()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected an()Z
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ao()Z
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/ui/a/a;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/ui/a/l;->al:Lcom/facebook/ui/a/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/a/n;->b(Lcom/facebook/ui/a/a;)V

    .line 58
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/ui/a/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->d()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ui/a/m;-><init>(Lcom/facebook/ui/a/l;Landroid/content/Context;I)V

    .line 69
    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 70
    return-object v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/facebook/ui/a/l;->ao:Lcom/facebook/ui/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/a/l;->ao:Lcom/facebook/ui/a/g;

    invoke-virtual {v1}, Lcom/facebook/ui/a/g;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 96
    :cond_0
    new-instance v1, Lcom/facebook/ui/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/ui/a/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ui/a/l;->ao:Lcom/facebook/ui/a/g;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/a/l;->ao:Lcom/facebook/ui/a/g;

    .line 101
    :goto_0
    return-object v0

    .line 100
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ui/a/l;->ao:Lcom/facebook/ui/a/g;

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1b159c2f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->i()V

    .line 82
    iget-object v1, p0, Lcom/facebook/ui/a/l;->al:Lcom/facebook/ui/a/n;

    invoke-virtual {v1, p0}, Lcom/facebook/ui/a/n;->b(Lcom/facebook/ui/a/l;)V

    .line 83
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5f76dcb2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method
