.class public final Lcom/facebook/orca/compose/t;
.super Ljava/lang/Object;
.source "ComposeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/facebook/orca/compose/t;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/facebook/orca/compose/t;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bw:Lcom/facebook/orca/compose/bj;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/facebook/orca/compose/t;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bw:Lcom/facebook/orca/compose/bj;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bj;->b()V

    .line 944
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/facebook/orca/compose/t;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;)V

    .line 937
    return-void
.end method
