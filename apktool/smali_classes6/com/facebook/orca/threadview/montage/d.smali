.class final Lcom/facebook/orca/threadview/montage/d;
.super Landroid/support/v4/view/dq;
.source "MontageViewActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/orca/threadview/montage/d;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/d;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->a(Lcom/facebook/orca/threadview/montage/MontageViewActivity;I)V

    .line 266
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/d;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/viewer/t;->a(F)V

    .line 261
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 270
    if-nez p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/d;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->o(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)Lcom/facebook/messaging/montage/viewer/a;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/orca/threadview/montage/d;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v3, v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->b(Lcom/facebook/orca/threadview/montage/MontageViewActivity;Landroid/support/v4/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/d;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-static {v0}, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->p(Lcom/facebook/orca/threadview/montage/MontageViewActivity;)V

    .line 282
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/threadview/montage/d;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    if-ne p1, v1, :cond_1

    move v0, v1

    .line 88
    :goto_0
    iput-boolean v0, v3, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->J:Z

    .line 283
    iget-object v0, p0, Lcom/facebook/orca/threadview/montage/d;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->I:Lcom/facebook/messaging/montage/viewer/t;

    iget-object v3, p0, Lcom/facebook/orca/threadview/montage/d;->a:Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    iget-boolean v3, v3, Lcom/facebook/orca/threadview/montage/MontageViewActivity;->J:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/viewer/t;->a(Z)V

    .line 284
    return-void

    :cond_1
    move v0, v2

    .line 282
    goto :goto_0

    :cond_2
    move v1, v2

    .line 283
    goto :goto_1
.end method
