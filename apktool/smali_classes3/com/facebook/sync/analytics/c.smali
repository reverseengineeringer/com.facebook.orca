.class public final Lcom/facebook/sync/analytics/c;
.super Ljava/lang/Object;
.source "MessageSyncAnalyticsLogger.java"


# instance fields
.field a:Lcom/facebook/sync/analytics/d;


# direct methods
.method public constructor <init>(Lcom/facebook/sync/analytics/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/sync/analytics/c;->a:Lcom/facebook/sync/analytics/d;

    .line 19
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/sync/analytics/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/sync/analytics/c;

    invoke-static {p0}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/analytics/d;

    invoke-direct {v1, v0}, Lcom/facebook/sync/analytics/c;-><init>(Lcom/facebook/sync/analytics/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sync_broadcast_thread_passed_over"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v1, "num_passed_because_of_fetch"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 56
    const-string v1, "num_passed_because_of_nonexistent"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 57
    iget-object v1, p0, Lcom/facebook/sync/analytics/c;->a:Lcom/facebook/sync/analytics/d;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/sync/d/a;)V

    .line 58
    return-void
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sync_thread_prefetch"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v1, "num_deltas_in_batch"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 28
    const-string v1, "num_threads_tried_to_fetch"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 29
    const-string v1, "num_threads_fetched"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 30
    const-string v1, "num_non_existent_threads"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 32
    iget-object v1, p0, Lcom/facebook/sync/analytics/c;->a:Lcom/facebook/sync/analytics/d;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/sync/d/a;)V

    .line 33
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sync_delta_passed_over"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, "delta_type"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 38
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 39
    iget-object v1, p0, Lcom/facebook/sync/analytics/c;->a:Lcom/facebook/sync/analytics/d;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/sync/d/a;)V

    .line 40
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sync_create_queue_error"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v1, "backOffAmount"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 97
    iget-object v1, p0, Lcom/facebook/sync/analytics/c;->a:Lcom/facebook/sync/analytics/d;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/sync/d/a;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sync_bad_new_message_delta"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 80
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 81
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 82
    const-string v1, "offlineThreadingId"

    invoke-virtual {v0, v1, p5, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 83
    iget-object v1, p0, Lcom/facebook/sync/analytics/c;->a:Lcom/facebook/sync/analytics/d;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/sync/d/a;)V

    .line 84
    return-void
.end method

.method public final a(S)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sync_sequence_id_difference"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v1, "attemptNumber"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 90
    iget-object v1, p0, Lcom/facebook/sync/analytics/c;->a:Lcom/facebook/sync/analytics/d;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/sync/d/a;)V

    .line 91
    return-void
.end method
