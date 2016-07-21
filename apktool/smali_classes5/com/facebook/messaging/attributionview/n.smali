.class final Lcom/facebook/messaging/attributionview/n;
.super Ljava/lang/Object;
.source "AttributionViewHelper.java"

# interfaces
.implements Lcom/facebook/messaging/attributionview/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attributionview/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/attributionview/l;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messaging/attributionview/n;->a:Lcom/facebook/messaging/attributionview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/attributionview/j;Lcom/facebook/messaging/attribution/a;)V
    .locals 6
    .param p2    # Lcom/facebook/messaging/attribution/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 194
    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/n;->a:Lcom/facebook/messaging/attributionview/l;

    iget-object v0, v0, Lcom/facebook/messaging/attributionview/l;->d:Lcom/facebook/messaging/events/banner/s;

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    check-cast p1, Lcom/facebook/messaging/attributionview/r;

    invoke-virtual {p1}, Lcom/facebook/messaging/attributionview/r;->g()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/events/banner/s;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/attributionview/j;Lcom/facebook/messaging/attribution/a;)V
    .locals 6
    .param p2    # Lcom/facebook/messaging/attribution/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 207
    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/attributionview/n;->a:Lcom/facebook/messaging/attributionview/l;

    iget-object v0, v0, Lcom/facebook/messaging/attributionview/l;->d:Lcom/facebook/messaging/events/banner/s;

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    check-cast p1, Lcom/facebook/messaging/attributionview/r;

    invoke-virtual {p1}, Lcom/facebook/messaging/attributionview/r;->g()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/events/banner/s;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V

    goto :goto_0
.end method
