.class final Landroid/support/design/widget/ao;
.super Landroid/support/v4/view/ep;
.source "Snackbar.java"


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(II)V

    .line 519
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/Snackbar$Callback;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/Snackbar;

    .line 67
    iget-object v2, v0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/Snackbar$Callback;

    .line 526
    :cond_0
    invoke-static {}, Landroid/support/design/widget/au;->a()Landroid/support/design/widget/au;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->g:Landroid/support/design/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/au;->b(Landroid/support/design/widget/aw;)V

    .line 527
    return-void
.end method
