.class final Lcom/facebook/ui/a/r;
.super Ljava/lang/Object;
.source "NonDismissingAlertDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/fbui/dialog/n;

.field final synthetic b:Lcom/facebook/ui/a/o;


# direct methods
.method constructor <init>(Lcom/facebook/ui/a/o;Lcom/facebook/fbui/dialog/n;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/ui/a/r;->b:Lcom/facebook/ui/a/o;

    iput-object p2, p0, Lcom/facebook/ui/a/r;->a:Lcom/facebook/fbui/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2a9a7921

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/facebook/ui/a/r;->b:Lcom/facebook/ui/a/o;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 68
    iget-object v1, p0, Lcom/facebook/ui/a/r;->b:Lcom/facebook/ui/a/o;

    iget-object v1, v1, Lcom/facebook/ui/a/o;->ao:Lcom/facebook/ui/a/j;

    invoke-virtual {v1}, Lcom/facebook/ui/a/j;->e()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ui/a/r;->a:Lcom/facebook/fbui/dialog/n;

    const/4 v3, -0x2

    invoke-interface {v1, v2, v3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 69
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1c9b7d3c

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
