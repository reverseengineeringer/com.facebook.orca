.class final Lcom/facebook/orca/compose/fh;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/facebook/orca/compose/fh;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x4ee134a7

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/facebook/orca/compose/fh;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const-string v2, "Click on like button"

    invoke-static {v1, v2}, Lcom/facebook/orca/compose/TwoLineComposerView;->h(Lcom/facebook/orca/compose/TwoLineComposerView;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/facebook/orca/compose/fh;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-boolean v1, v1, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/facebook/orca/compose/fh;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/au;->t()V

    .line 288
    :goto_0
    const v1, -0x7a47443f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/compose/fh;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/TwoLineComposerView;->i:Lcom/facebook/prefs/b/b;

    const-string v2, "orca_composer_hot_like_clicks"

    invoke-virtual {v1, v2}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/facebook/orca/compose/fh;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->ac(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_0
.end method
