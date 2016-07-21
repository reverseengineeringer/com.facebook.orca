.class public final Lcom/facebook/orca/compose/classic/n;
.super Ljava/lang/Object;
.source "ClassicMessageComposerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/n;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7a420f75

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 204
    const/4 v3, 0x0

    .line 212
    iget-object v4, p0, Lcom/facebook/orca/compose/classic/n;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-boolean v4, v4, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->x:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/orca/compose/classic/n;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v4, v4, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->n:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 213
    :cond_0
    iget-object v4, p0, Lcom/facebook/orca/compose/classic/n;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v4, v4, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    invoke-virtual {v4}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->getButtonMode$137c2cea()I

    move-result v4

    sget v5, Lcom/facebook/orca/compose/classic/q;->b:I

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    .line 215
    :cond_1
    move v1, v3

    .line 204
    if-eqz v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/n;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/au;->t()V

    .line 209
    :goto_0
    const v1, -0x6241ba7c

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/compose/classic/n;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/au;->p()V

    goto :goto_0
.end method
