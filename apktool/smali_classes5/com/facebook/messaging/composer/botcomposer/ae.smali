.class final Lcom/facebook/messaging/composer/botcomposer/ae;
.super Ljava/lang/Object;
.source "QuickReplyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/facebook/messaging/composer/botcomposer/ac;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/botcomposer/ac;Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->d:Lcom/facebook/messaging/composer/botcomposer/ac;

    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->a:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    iput p3, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->b:I

    iput-object p4, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->d:Lcom/facebook/messaging/composer/botcomposer/ac;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ac;->a:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->g:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->d:Lcom/facebook/messaging/composer/botcomposer/ac;

    iget-object v2, v2, Lcom/facebook/messaging/composer/botcomposer/ac;->a:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-wide v2, v2, Lcom/facebook/messaging/composer/botcomposer/ab;->l:J

    sub-long v6, v0, v2

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->d:Lcom/facebook/messaging/composer/botcomposer/ac;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ac;->a:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->f:Lcom/facebook/messaging/composer/botcomposer/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->d:Lcom/facebook/messaging/composer/botcomposer/ac;

    iget-object v1, v1, Lcom/facebook/messaging/composer/botcomposer/ac;->a:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v1, v1, Lcom/facebook/messaging/composer/botcomposer/ab;->d:Lcom/facebook/messaging/composer/botcomposer/ak;

    invoke-virtual {v1}, Lcom/facebook/messaging/composer/botcomposer/ak;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->a:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    iget-object v2, v2, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->a:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    iget-object v3, v3, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->a:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    iget-object v3, v3, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->b:Lcom/facebook/messaging/model/messagemetadata/n;

    iget-object v3, v3, Lcom/facebook/messaging/model/messagemetadata/n;->dbValue:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->a:Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;

    iget-object v4, v4, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->c:Ljava/lang/String;

    iget v5, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->b:I

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/messaging/composer/botcomposer/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->d:Lcom/facebook/messaging/composer/botcomposer/ac;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ac;->a:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ae;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    return-void

    .line 123
    :cond_0
    const-string v3, ""

    goto :goto_0
.end method
