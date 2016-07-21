.class public Lcom/facebook/iorg/common/zero/d/b;
.super Landroid/support/v4/app/DialogFragment;
.source "IorgDialogFragment.java"

# interfaces
.implements Lcom/facebook/inject/bs;


# instance fields
.field public final al:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public am:Lcom/facebook/iorg/common/zero/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private an:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/iorg/common/zero/d/b;->an:Z

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/b;->al:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/iorg/common/zero/d/b;

    invoke-static {v0}, Lcom/facebook/iorg/common/zero/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/zero/d/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/d/a;

    iput-object v0, p0, Lcom/facebook/iorg/common/zero/d/b;->am:Lcom/facebook/iorg/common/zero/d/a;

    return-void
.end method

.method private ap()Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x575c9b58

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 134
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->F()V

    .line 135
    iget-boolean v1, p0, Lcom/facebook/iorg/common/zero/d/b;->an:Z

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 138
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x381f74d1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1a3a6643

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)V

    .line 52
    const-class v1, Lcom/facebook/iorg/common/zero/d/b;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/iorg/common/zero/d/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/iorg/common/zero/d/b;->an:Z

    .line 54
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xc35c6ff

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 111
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

.method public final an()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected final ao()V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/iorg/common/zero/d/b;->an:Z

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/b;->am:Lcom/facebook/iorg/common/zero/d/a;

    invoke-direct {p0}, Lcom/facebook/iorg/common/zero/d/b;->ap()Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/zero/d/a;->a(Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;)V

    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/ui/a/e;->a(Landroid/app/Dialog;)V

    .line 63
    return-object v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2ea897b6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 68
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->i()V

    .line 72
    iget-object v1, p0, Lcom/facebook/iorg/common/zero/d/b;->am:Lcom/facebook/iorg/common/zero/d/a;

    invoke-direct {p0}, Lcom/facebook/iorg/common/zero/d/b;->ap()Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/zero/d/a;->b(Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;)V

    .line 73
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x40713873

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    iget-object v0, p0, Lcom/facebook/iorg/common/zero/d/b;->al:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
