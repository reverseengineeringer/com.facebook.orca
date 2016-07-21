.class final Lcom/facebook/orca/compose/fp;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/fo;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/fo;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/facebook/orca/compose/fp;->a:Lcom/facebook/orca/compose/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/orca/compose/fp;->a:Lcom/facebook/orca/compose/fo;

    iget-object v0, v0, Lcom/facebook/orca/compose/fo;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->o(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 512
    return-void
.end method
