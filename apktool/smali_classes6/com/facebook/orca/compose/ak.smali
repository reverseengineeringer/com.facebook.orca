.class final Lcom/facebook/orca/compose/ak;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/facebook/messaging/media/c/p;


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 2520
    iput-object p1, p0, Lcom/facebook/orca/compose/ak;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/ak;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2524
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 2528
    iget-object v0, p0, Lcom/facebook/orca/compose/ak;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/compose/ak;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/mediatray/y;)V

    .line 2529
    return-void
.end method
