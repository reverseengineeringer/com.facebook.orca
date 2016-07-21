.class final Lcom/facebook/orca/compose/classic/i;
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
    .line 113
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/i;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x7089e04d

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 116
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/i;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 117
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/compose/classic/i;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v2, v2, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/i;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->d()V

    .line 123
    :goto_1
    const v0, 0x75adc467

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/i;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->e()V

    goto :goto_1
.end method
