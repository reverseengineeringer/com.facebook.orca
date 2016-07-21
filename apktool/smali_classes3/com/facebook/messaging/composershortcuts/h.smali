.class final Lcom/facebook/messaging/composershortcuts/h;
.super Ljava/lang/Object;
.source "ComposerButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composershortcuts/ComposerButton;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/ComposerButton;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/h;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x48f61b23

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/h;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    invoke-static {v1}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->d(Lcom/facebook/messaging/composershortcuts/ComposerButton;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/h;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/ComposerButton;->g:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/h;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    iget-object v1, v1, Lcom/facebook/messaging/composershortcuts/ComposerButton;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 281
    :cond_0
    :goto_0
    const v1, 0x2e79c25

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/h;->a:Lcom/facebook/messaging/composershortcuts/ComposerButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/ComposerButton;->setSelected(Z)V

    goto :goto_0
.end method
