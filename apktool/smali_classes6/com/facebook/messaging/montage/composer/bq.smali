.class public Lcom/facebook/messaging/montage/composer/bq;
.super Lcom/facebook/base/fragment/j;
.source "MontageComposerFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/h;


# instance fields
.field public a:Lcom/facebook/messaging/montage/composer/bp;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/montage/composer/be;

.field private c:Lcom/facebook/messenger/neue/bi;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/montage/composer/bq;

    const-class v1, Lcom/facebook/messaging/montage/composer/bp;

    invoke-interface {v0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/bp;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->a:Lcom/facebook/messaging/montage/composer/bp;

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

    const v1, -0x121383d5

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 55
    const v1, 0x7f0304f5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x3cd7aaa3

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->a:Lcom/facebook/messaging/montage/composer/bp;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/montage/composer/bp;->a(Lcom/facebook/messaging/montage/composer/bq;)Lcom/facebook/messaging/montage/composer/be;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->b:Lcom/facebook/messaging/montage/composer/be;

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->b:Lcom/facebook/messaging/montage/composer/be;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/be;->a(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->b:Lcom/facebook/messaging/montage/composer/be;

    iget-boolean v1, p0, Lcom/facebook/messaging/montage/composer/bq;->d:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/be;->a(Z)V

    .line 65
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/bi;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bq;->c:Lcom/facebook/messenger/neue/bi;

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->b:Lcom/facebook/messaging/montage/composer/be;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->b:Lcom/facebook/messaging/montage/composer/be;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/be;->a(Z)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/messaging/montage/composer/bq;->d:Z

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 47
    const-class v0, Lcom/facebook/messaging/montage/composer/bq;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/montage/composer/bq;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->b:Lcom/facebook/messaging/montage/composer/be;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->b:Lcom/facebook/messaging/montage/composer/be;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/be;->b(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->c:Lcom/facebook/messenger/neue/bi;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->c:Lcom/facebook/messenger/neue/bi;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bi;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public final j_()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->b:Lcom/facebook/messaging/montage/composer/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bq;->b:Lcom/facebook/messaging/montage/composer/be;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/be;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
