.class public final Lcom/facebook/orca/threadview/pl;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentMessageRequestsController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/pg;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/pg;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/orca/threadview/pl;->a:Lcom/facebook/orca/threadview/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x51abd11f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/facebook/orca/threadview/pl;->a:Lcom/facebook/orca/threadview/pg;

    .line 193
    iget-object v4, v1, Lcom/facebook/orca/threadview/pg;->k:Lcom/facebook/widget/ar;

    invoke-virtual {v4}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c1aaf

    const/4 v6, 0x0

    .line 234
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v4, v8, v6}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v8

    move-object v4, v8

    .line 193
    new-instance v5, Lcom/facebook/orca/threadview/pn;

    invoke-direct {v5, v1}, Lcom/facebook/orca/threadview/pn;-><init>(Lcom/facebook/orca/threadview/pg;)V

    invoke-virtual {v4, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar$Callback;)Landroid/support/design/widget/Snackbar;

    move-result-object v4

    const v5, 0x7f0c1ab0

    new-instance v6, Lcom/facebook/orca/threadview/pm;

    invoke-direct {v6, v1}, Lcom/facebook/orca/threadview/pm;-><init>(Lcom/facebook/orca/threadview/pg;)V

    invoke-virtual {v4, v5, v6}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Landroid/support/design/widget/Snackbar;->a()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0b06ea

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 214
    iget-object v6, v1, Lcom/facebook/orca/threadview/pg;->g:Landroid/content/res/Resources;

    const v7, 0x7f080080

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    invoke-virtual {v5}, Landroid/support/design/widget/Snackbar;->b()V

    .line 188
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4259957f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
