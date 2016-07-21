.class final Landroid/support/v7/internal/widget/bk;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/support/v7/internal/view/menu/a;

.field final synthetic b:Landroid/support/v7/internal/widget/bj;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/bj;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 184
    iput-object p1, p0, Landroid/support/v7/internal/widget/bk;->b:Landroid/support/v7/internal/widget/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Landroid/support/v7/internal/view/menu/a;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bk;->b:Landroid/support/v7/internal/widget/bj;

    iget-object v1, v1, Landroid/support/v7/internal/widget/bj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Landroid/support/v7/internal/widget/bk;->b:Landroid/support/v7/internal/widget/bj;

    iget-object v6, v4, Landroid/support/v7/internal/widget/bj;->j:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/bk;->a:Landroid/support/v7/internal/view/menu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1433efed

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 189
    iget-object v1, p0, Landroid/support/v7/internal/widget/bk;->b:Landroid/support/v7/internal/widget/bj;

    iget-object v1, v1, Landroid/support/v7/internal/widget/bj;->m:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/bk;->b:Landroid/support/v7/internal/widget/bj;

    iget-boolean v1, v1, Landroid/support/v7/internal/widget/bj;->n:Z

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Landroid/support/v7/internal/widget/bk;->b:Landroid/support/v7/internal/widget/bj;

    iget-object v1, v1, Landroid/support/v7/internal/widget/bj;->m:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/internal/widget/bk;->a:Landroid/support/v7/internal/view/menu/a;

    invoke-interface {v1, v2, v3}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 192
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xa5c4b46

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
