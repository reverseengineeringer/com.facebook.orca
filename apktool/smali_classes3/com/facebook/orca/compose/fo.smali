.class final Lcom/facebook/orca/compose/fo;
.super Lcom/facebook/gk/store/v;
.source "TwoLineComposerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/facebook/orca/compose/fo;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/orca/compose/fo;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->y:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/fo;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->x:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/orca/compose/fo;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/TwoLineComposerView;->ap:Lcom/facebook/gk/store/v;

    const/16 v2, 0x24c

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->b(Lcom/facebook/gk/store/v;I)V

    .line 507
    iget-object v0, p0, Lcom/facebook/orca/compose/fo;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const/4 v1, 0x0

    .line 121
    iput-object v1, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->ap:Lcom/facebook/gk/store/v;

    .line 508
    iget-object v0, p0, Lcom/facebook/orca/compose/fo;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->H:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/orca/compose/fp;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/fp;-><init>(Lcom/facebook/orca/compose/fo;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
