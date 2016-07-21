.class final Lcom/facebook/orca/compose/ac;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 2117
    iput-object p1, p0, Lcom/facebook/orca/compose/ac;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/facebook/orca/compose/ac;->a:Lcom/facebook/orca/compose/ComposeFragment;

    const/4 v1, 0x0

    .line 224
    iput-boolean v1, v0, Lcom/facebook/orca/compose/ComposeFragment;->bS:Z

    .line 2121
    return-void
.end method
