.class final Lcom/facebook/orca/compose/x;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/facebook/orca/compose/g;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/facebook/orca/compose/x;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/facebook/orca/compose/x;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/compose/x;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->ar:Lcom/facebook/orca/compose/h;

    invoke-virtual {v1}, Lcom/facebook/orca/compose/h;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Ljava/util/List;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 1003
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/facebook/orca/compose/x;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->ar:Lcom/facebook/orca/compose/h;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/h;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 1008
    return-void
.end method
