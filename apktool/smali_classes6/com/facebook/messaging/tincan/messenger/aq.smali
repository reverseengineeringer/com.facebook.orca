.class final Lcom/facebook/messaging/tincan/messenger/aq;
.super Ljava/lang/Object;
.source "TincanIncomingDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/tincan/messenger/ap;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/ap;J)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/aq;->b:Lcom/facebook/messaging/tincan/messenger/ap;

    iput-wide p2, p0, Lcom/facebook/messaging/tincan/messenger/aq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/aq;->b:Lcom/facebook/messaging/tincan/messenger/ap;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/ap;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/h;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ap;->a:Lcom/facebook/messaging/tincan/b/g;

    iget-wide v2, p0, Lcom/facebook/messaging/tincan/messenger/aq;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 77
    return-void
.end method
