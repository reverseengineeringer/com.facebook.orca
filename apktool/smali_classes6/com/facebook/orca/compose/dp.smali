.class final Lcom/facebook/orca/compose/dp;
.super Ljava/lang/Object;
.source "MessageCapButtonController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/do;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/do;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/orca/compose/dp;->a:Lcom/facebook/orca/compose/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/compose/dp;->a:Lcom/facebook/orca/compose/do;

    iget-object v0, v0, Lcom/facebook/orca/compose/do;->a:Lcom/facebook/orca/compose/dk;

    invoke-static {v0}, Lcom/facebook/orca/compose/dk;->g(Lcom/facebook/orca/compose/dk;)V

    .line 128
    return-void
.end method
