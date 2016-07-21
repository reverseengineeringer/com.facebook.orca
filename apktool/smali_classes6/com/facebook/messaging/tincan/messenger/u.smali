.class final Lcom/facebook/messaging/tincan/messenger/u;
.super Ljava/lang/Object;
.source "MessageExpirationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/facebook/messaging/tincan/messenger/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/s;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/u;->c:Lcom/facebook/messaging/tincan/messenger/s;

    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/u;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/u;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/u;->c:Lcom/facebook/messaging/tincan/messenger/s;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/u;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/u;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/tincan/messenger/s;->b(Lcom/facebook/messaging/tincan/messenger/s;Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 231
    return-void
.end method
