.class final Lcom/facebook/orca/compose/classic/l;
.super Ljava/lang/Object;
.source "ClassicMessageComposerView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/l;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/l;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/au;->p()V

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
