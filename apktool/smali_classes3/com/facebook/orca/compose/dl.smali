.class final Lcom/facebook/orca/compose/dl;
.super Lcom/facebook/zero/capping/d;
.source "MessageCapButtonController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/dk;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/dk;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/orca/compose/dl;->a:Lcom/facebook/orca/compose/dk;

    invoke-direct {p0}, Lcom/facebook/zero/capping/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/compose/dl;->a:Lcom/facebook/orca/compose/dk;

    iget-object v0, v0, Lcom/facebook/orca/compose/dk;->f:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/orca/compose/dm;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/dm;-><init>(Lcom/facebook/orca/compose/dl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/orca/compose/dl;->a:Lcom/facebook/orca/compose/dk;

    iget-object v0, v0, Lcom/facebook/orca/compose/dk;->f:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/orca/compose/dn;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/dn;-><init>(Lcom/facebook/orca/compose/dl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method
