.class final Lcom/facebook/orca/compose/ad;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/analytics/b/d;

.field final synthetic c:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V
    .locals 0

    .prologue
    .line 2269
    iput-object p1, p0, Lcom/facebook/orca/compose/ad;->c:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/ad;->a:Lcom/facebook/messaging/model/messages/Message;

    iput-object p3, p0, Lcom/facebook/orca/compose/ad;->b:Lcom/facebook/messaging/analytics/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2272
    iget-object v0, p0, Lcom/facebook/orca/compose/ad;->c:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, p0, Lcom/facebook/orca/compose/ad;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, p0, Lcom/facebook/orca/compose/ad;->b:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/analytics/b/d;)V

    .line 2273
    return-void
.end method
