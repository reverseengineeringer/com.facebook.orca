.class final Lcom/facebook/orca/compose/fd;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 1708
    iput-object p1, p0, Lcom/facebook/orca/compose/fd;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/facebook/orca/compose/fd;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->requestLayout()V

    .line 1712
    return-void
.end method
