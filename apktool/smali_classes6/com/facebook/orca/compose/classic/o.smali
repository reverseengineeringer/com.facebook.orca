.class final Lcom/facebook/orca/compose/classic/o;
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
    .line 219
    iput-object p1, p0, Lcom/facebook/orca/compose/classic/o;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/o;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->j:Lcom/facebook/orca/compose/classic/ClassicSendButton;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/classic/ClassicSendButton;->getButtonMode$137c2cea()I

    move-result v0

    sget v1, Lcom/facebook/orca/compose/classic/q;->b:I

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/facebook/orca/compose/classic/o;->a:Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/classic/ClassicMessageComposerView;->s:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/compose/au;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 225
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
