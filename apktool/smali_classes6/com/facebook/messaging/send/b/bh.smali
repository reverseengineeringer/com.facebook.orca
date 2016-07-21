.class final Lcom/facebook/messaging/send/b/bh;
.super Ljava/lang/Object;
.source "StartupRetryManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/messaging/send/b/bg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/bg;JJ)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/send/b/bh;->c:Lcom/facebook/messaging/send/b/bg;

    iput-wide p2, p0, Lcom/facebook/messaging/send/b/bh;->a:J

    iput-wide p4, p0, Lcom/facebook/messaging/send/b/bh;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bh;->c:Lcom/facebook/messaging/send/b/bg;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/bg;->g:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/bh;->c:Lcom/facebook/messaging/send/b/bg;

    iget-wide v2, v1, Lcom/facebook/messaging/send/b/bg;->l:J

    iget-wide v4, p0, Lcom/facebook/messaging/send/b/bh;->a:J

    long-to-int v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/database/b/b;->a(JI)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 152
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/facebook/messaging/send/b/bh;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bh;->c:Lcom/facebook/messaging/send/b/bg;

    invoke-static {v0}, Lcom/facebook/messaging/send/b/bg;->e(Lcom/facebook/messaging/send/b/bg;)V

    .line 154
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 157
    :cond_2
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 159
    iget-wide v4, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v6, p0, Lcom/facebook/messaging/send/b/bh;->b:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 160
    const/4 v0, 0x1

    .line 165
    :goto_1
    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bh;->c:Lcom/facebook/messaging/send/b/bg;

    invoke-static {v0, v1}, Lcom/facebook/messaging/send/b/bg;->b(Lcom/facebook/messaging/send/b/bg;Ljava/util/LinkedHashMap;)V

    .line 167
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 169
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
