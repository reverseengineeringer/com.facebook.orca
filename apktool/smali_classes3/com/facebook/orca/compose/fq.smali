.class final Lcom/facebook/orca/compose/fq;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

# interfaces
.implements Lcom/facebook/iorg/common/zero/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/facebook/orca/compose/fq;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 528
    check-cast p1, Lcom/facebook/orca/compose/ContentSearchParams;

    .line 529
    iget-object v0, p0, Lcom/facebook/orca/compose/fq;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->S:Lcom/facebook/messaging/composer/triggers/b;

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/fq;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/TwoLineComposerView;->setShowShortcutsContainer(Lcom/facebook/orca/compose/TwoLineComposerView;Z)V

    .line 533
    iget-object v0, p0, Lcom/facebook/orca/compose/fq;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->A(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 534
    iget-object v0, p0, Lcom/facebook/orca/compose/fq;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->N:Lcom/facebook/orca/compose/TextLineComposer;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TextLineComposer;->a()V

    .line 535
    iget-object v0, p0, Lcom/facebook/orca/compose/fq;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/TwoLineComposerView;Lcom/facebook/orca/compose/ContentSearchParams;)V

    goto :goto_0
.end method
