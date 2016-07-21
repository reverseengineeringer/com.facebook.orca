.class public final Lcom/facebook/messaging/payment/analytics/a;
.super Ljava/lang/Object;
.source "P2pPaymentsLogEvent.java"


# instance fields
.field private final a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "people_count"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 98
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/facebook/messaging/payment/analytics/a;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "recipient_ids"

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 213
    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "iris_seq_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 270
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "payment_value"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 88
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "from_payment_trigger"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 108
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "currency"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 93
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "offline_threading_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 103
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "tab_name"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 118
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 123
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 128
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "last_transaction_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 133
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "local_status_on_client"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 178
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "status_from_server"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 183
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 188
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "error_domain"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 193
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "parent_activity_name"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 198
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "campaign_name"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 203
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 208
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 218
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "platform_context_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 228
    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "group_commerce_sell_options_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 235
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "listed_amount"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 240
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 245
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "post_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 250
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 255
    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "receiver_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 260
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/payment/analytics/a;->a:Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    const-string v1, "delta_name"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 265
    return-object p0
.end method
