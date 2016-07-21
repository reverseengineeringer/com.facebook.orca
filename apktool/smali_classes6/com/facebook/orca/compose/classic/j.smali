.class final Lcom/facebook/orca/compose/classic/j;
.super Ljava/lang/Object;
.source "ClassicMessageComposerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/j;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/j;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->b()V

    .line 133
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/j;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 134
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/j;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/j;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->m()V

    .line 136
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/j;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->e()V

    .line 137
    return v1
.end method
