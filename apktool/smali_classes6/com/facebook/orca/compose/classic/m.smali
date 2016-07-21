.class final Lcom/facebook/orca/compose/classic/m;
.super Ljava/lang/Object;
.source "ClassicMessageComposerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/m;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x4f21edf3

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 187
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/m;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 188
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/compose/classic/m;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v2, v2, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/m;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->j()V

    .line 194
    :goto_1
    const v0, 0xc614762

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/m;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->n()V

    goto :goto_1
.end method
