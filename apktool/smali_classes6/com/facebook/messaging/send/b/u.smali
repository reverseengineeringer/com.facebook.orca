.class public final Lcom/facebook/messaging/send/b/u;
.super Ljava/lang/Object;
.source "PostSendMessageManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/database/b/k;

.field private final b:Lcom/facebook/messaging/cache/au;

.field private final c:Lcom/facebook/messaging/cache/q;

.field private final d:Lcom/facebook/messaging/model/messages/t;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Lcom/facebook/messaging/send/b/ah;

.field private final g:Lcom/facebook/common/executors/y;

.field private final h:Lcom/facebook/messaging/analytics/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/b/k;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/q;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/send/b/ah;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/analytics/d/a;)V
    .locals 0
    .param p2    # Lcom/facebook/messaging/cache/au;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/send/b/u;->a:Lcom/facebook/messaging/database/b/k;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/send/b/u;->b:Lcom/facebook/messaging/cache/au;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/send/b/u;->c:Lcom/facebook/messaging/cache/q;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/send/b/u;->d:Lcom/facebook/messaging/model/messages/t;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/send/b/u;->e:Lcom/facebook/common/errorreporting/f;

    .line 73
    iput-object p6, p0, Lcom/facebook/messaging/send/b/u;->f:Lcom/facebook/messaging/send/b/ah;

    .line 74
    iput-object p7, p0, Lcom/facebook/messaging/send/b/u;->g:Lcom/facebook/common/executors/y;

    .line 75
    iput-object p8, p0, Lcom/facebook/messaging/send/b/u;->h:Lcom/facebook/messaging/analytics/d/a;

    .line 76
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/service/model/NewMessageResult;)V
    .locals 7

    .prologue
    .line 107
    invoke-virtual {p2}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 108
    const/4 v1, 0x0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->a:Lcom/facebook/messaging/database/b/k;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/database/b/k;->a(Lcom/facebook/messaging/service/model/NewMessageResult;)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 113
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->d()Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/NewMessageResult;->e()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/facebook/messaging/send/b/u;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 120
    :goto_1
    const-string v3, "Unable to save message send to local db. message id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    :goto_2
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v3, p0, Lcom/facebook/messaging/send/b/u;->e:Lcom/facebook/common/errorreporting/f;

    const-string v4, "save_send_failed"

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    .line 176
    if-eqz p4, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v0, p4}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 180
    :cond_0
    if-eqz p2, :cond_2

    .line 181
    sget-object v0, Lcom/facebook/messaging/cache/r;->MESSAGE_SENT:Lcom/facebook/messaging/cache/r;

    .line 184
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->S(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    sget-object v0, Lcom/facebook/messaging/cache/r;->STICKER_SENT:Lcom/facebook/messaging/cache/r;

    .line 188
    :cond_1
    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/cache/r;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/send/b/u;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->c:Lcom/facebook/messaging/cache/q;

    iget-object v1, p2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/cache/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->g:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/send/b/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/send/b/v;-><init>(Lcom/facebook/messaging/send/b/u;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 2
    .param p2    # Lcom/facebook/messaging/model/messages/MessagesCollection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    if-nez p2, :cond_0

    .line 144
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object p2

    .line 146
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/send/b/u;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 151
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v1, 0xcb

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/send/b/u;->a(Ljava/lang/String;I)V

    .line 156
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/send/a/a;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p1, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/send/b/u;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/q;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 250
    iget-object v1, p0, Lcom/facebook/messaging/send/b/u;->b:Lcom/facebook/messaging/cache/au;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 251
    iget-object v1, p0, Lcom/facebook/messaging/send/b/u;->c:Lcom/facebook/messaging/cache/q;

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 253
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v1, 0xcc

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/send/b/u;->a(Ljava/lang/String;I)V

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/send/a/a;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    iget-object v3, p1, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    .line 210
    if-eqz p2, :cond_0

    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v0, v0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/send/e;->shouldNotBeRetried:Z

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/send/b/u;->h:Lcom/facebook/messaging/analytics/d/a;

    iget-object v5, v3, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v0, v0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/send/e;->shouldNotBeRetried:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/facebook/messaging/analytics/d/a;->a(Ljava/lang/String;Z)V

    .line 219
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v0, v0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/send/e;->shouldNotBeRetried:Z

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/q;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 228
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->a:Lcom/facebook/messaging/database/b/k;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/database/b/k;->c(Lcom/facebook/messaging/model/messages/Message;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->b:Lcom/facebook/messaging/cache/au;

    iget-object v4, p1, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/cache/au;->a(Lcom/facebook/messaging/model/messages/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->c:Lcom/facebook/messaging/cache/q;

    iget-object v1, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 215
    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/send/b/u;->c:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v4, "Unable to save message send failure to local db. message id: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/facebook/messaging/send/b/u;->e:Lcom/facebook/common/errorreporting/f;

    const-string v4, "save_send_failed"

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/service/model/NewMessageResult;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/send/b/u;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/service/model/NewMessageResult;)V

    .line 88
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;Lcom/facebook/messaging/service/model/NewMessageResult;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/send/b/u;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/service/model/NewMessageResult;)V

    .line 102
    return-void
.end method

.method public final b(Lcom/facebook/messaging/send/a/a;)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p1, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    .line 269
    const-string v1, "Unable to send message to pending thread. message offline id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/facebook/messaging/send/b/u;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "send_to_pending_thread_failed"

    invoke-virtual {v1, v2, v0, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    return-void
.end method
