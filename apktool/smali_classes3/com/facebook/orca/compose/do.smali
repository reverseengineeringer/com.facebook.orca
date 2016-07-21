.class final Lcom/facebook/orca/compose/do;
.super Ljava/lang/Object;
.source "MessageCapButtonController.java"

# interfaces
.implements Lcom/facebook/zero/capping/c;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/dk;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/dk;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/orca/compose/do;->a:Lcom/facebook/orca/compose/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/orca/compose/do;->a:Lcom/facebook/orca/compose/dk;

    iget-object v0, v0, Lcom/facebook/orca/compose/dk;->f:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/orca/compose/dp;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/dp;-><init>(Lcom/facebook/orca/compose/do;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method
