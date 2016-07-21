.class public final Lcom/facebook/messenger/neue/bq;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1733
    iput-object p1, p0, Lcom/facebook/messenger/neue/bq;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;I)Z
    .locals 4

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/facebook/messenger/neue/bq;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/bc;->b(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1738
    iget-object v0, p0, Lcom/facebook/messenger/neue/bq;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bq;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->ao:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/photos/a/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZI)V

    .line 1742
    iget-object v0, p0, Lcom/facebook/messenger/neue/bq;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messenger/neue/bq;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bc;->ar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1746
    const/4 v0, 0x1

    return v0
.end method
