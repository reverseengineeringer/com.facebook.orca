.class final Lcom/facebook/messaging/send/b/ac;
.super Ljava/lang/Object;
.source "SendFailureNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messaging/send/b/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ac;->b:Lcom/facebook/messaging/send/b/ab;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/ac;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ac;->b:Lcom/facebook/messaging/send/b/ab;

    .line 322
    iget-object v2, v0, Lcom/facebook/messaging/send/b/ab;->f:Lcom/facebook/common/netchecker/f;

    invoke-virtual {v2}, Lcom/facebook/common/netchecker/f;->c()Lcom/facebook/common/netchecker/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/netchecker/e;->CAPTIVE_PORTAL:Lcom/facebook/common/netchecker/e;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ac;->b:Lcom/facebook/messaging/send/b/ab;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/ac;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/messaging/send/b/ab;->d(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;)V

    .line 186
    :cond_0
    :goto_1
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ac;->b:Lcom/facebook/messaging/send/b/ab;

    invoke-static {v0}, Lcom/facebook/messaging/send/b/ab;->b(Lcom/facebook/messaging/send/b/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ac;->b:Lcom/facebook/messaging/send/b/ab;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/ac;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/messaging/send/b/ab;->e(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ac;->b:Lcom/facebook/messaging/send/b/ab;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/ac;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 318
    iget-object v2, v0, Lcom/facebook/messaging/send/b/ab;->h:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xa4cb80

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    move v0, v2

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ac;->b:Lcom/facebook/messaging/send/b/ab;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/ac;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0, v1}, Lcom/facebook/messaging/send/b/ab;->f(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method
