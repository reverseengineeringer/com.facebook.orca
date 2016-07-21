.class public final Lcom/facebook/orca/threadview/pq;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentMessageRequestsController.java"

# interfaces
.implements Lcom/facebook/messaging/mutators/k;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/pg;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/pg;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/orca/threadview/pq;->a:Lcom/facebook/orca/threadview/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 296
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "core_graph_delete_request"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "thread_fbid"

    iget-object v2, p0, Lcom/facebook/orca/threadview/pq;->a:Lcom/facebook/orca/threadview/pg;

    iget-object v2, v2, Lcom/facebook/orca/threadview/pg;->o:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/facebook/orca/threadview/pq;->a:Lcom/facebook/orca/threadview/pg;

    iget-object v1, v1, Lcom/facebook/orca/threadview/pg;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 302
    return-void
.end method
