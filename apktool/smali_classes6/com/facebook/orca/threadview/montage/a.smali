.class public final Lcom/facebook/orca/threadview/montage/a;
.super Ljava/lang/Object;
.source "MontageViewActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->o(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/viewer/a;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Lcom/facebook/messaging/montage/viewer/n;->au()V

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->j(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->b(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->p(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    .line 153
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->q(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    .line 185
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->b(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->p(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    .line 190
    return-void
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->b(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    iget-boolean v0, v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->J:Z

    if-eqz v0, :cond_1

    .line 166
    check-cast p1, Lcom/facebook/messaging/montage/viewer/n;

    invoke-interface {p1}, Lcom/facebook/messaging/montage/viewer/n;->aw()V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->p(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/a;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->p(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    .line 195
    return-void
.end method
