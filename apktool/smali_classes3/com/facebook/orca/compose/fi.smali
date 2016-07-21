.class final Lcom/facebook/orca/compose/fi;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/orca/compose/fi;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/orca/compose/fi;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->ag(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/orca/compose/fi;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/compose/au;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
