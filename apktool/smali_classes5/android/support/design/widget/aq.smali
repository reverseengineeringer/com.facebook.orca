.class public final Landroid/support/design/widget/aq;
.super Landroid/support/v4/view/ep;
.source "Snackbar.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Landroid/support/design/widget/aq;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Landroid/support/design/widget/aq;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/design/widget/aq;->b:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->d:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b(II)V

    .line 563
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/design/widget/aq;->b:Landroid/support/design/widget/Snackbar;

    iget v1, p0, Landroid/support/design/widget/aq;->a:I

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->e(Landroid/support/design/widget/Snackbar;I)V

    .line 568
    return-void
.end method
