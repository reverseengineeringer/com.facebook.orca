.class final Lcom/facebook/orca/compose/dm;
.super Ljava/lang/Object;
.source "MessageCapButtonController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/dl;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/dl;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/orca/compose/dm;->a:Lcom/facebook/orca/compose/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/compose/dm;->a:Lcom/facebook/orca/compose/dl;

    iget-object v0, v0, Lcom/facebook/orca/compose/dl;->a:Lcom/facebook/orca/compose/dk;

    invoke-static {v0}, Lcom/facebook/orca/compose/dk;->g(Lcom/facebook/orca/compose/dk;)V

    .line 105
    return-void
.end method
