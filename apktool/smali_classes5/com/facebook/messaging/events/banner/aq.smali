.class final Lcom/facebook/messaging/events/banner/aq;
.super Landroid/text/style/ClickableSpan;
.source "EventReminderUtil.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/facebook/messaging/events/banner/aw;

.field final synthetic f:Lcom/facebook/messaging/events/banner/ap;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/events/banner/ap;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JLandroid/content/Context;Lcom/facebook/messaging/events/banner/aw;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/aq;->f:Lcom/facebook/messaging/events/banner/ap;

    iput-object p2, p0, Lcom/facebook/messaging/events/banner/aq;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object p3, p0, Lcom/facebook/messaging/events/banner/aq;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/facebook/messaging/events/banner/aq;->c:J

    iput-object p6, p0, Lcom/facebook/messaging/events/banner/aq;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/facebook/messaging/events/banner/aq;->e:Lcom/facebook/messaging/events/banner/aw;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/aq;->f:Lcom/facebook/messaging/events/banner/ap;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/ap;->b:Lcom/facebook/messaging/events/banner/s;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/aq;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/aq;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/messaging/events/banner/aq;->c:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/events/banner/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/aq;->f:Lcom/facebook/messaging/events/banner/ap;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/aq;->d:Landroid/content/Context;

    iget-wide v2, p0, Lcom/facebook/messaging/events/banner/aq;->c:J

    iget-object v4, p0, Lcom/facebook/messaging/events/banner/aq;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v5, p0, Lcom/facebook/messaging/events/banner/aq;->e:Lcom/facebook/messaging/events/banner/aw;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/events/banner/ap;->a(Landroid/content/Context;JLcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/events/banner/aw;)V

    .line 164
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    .line 168
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/events/banner/aq;->f:Lcom/facebook/messaging/events/banner/ap;

    iget-object v0, v0, Lcom/facebook/messaging/events/banner/ap;->b:Lcom/facebook/messaging/events/banner/s;

    iget-object v1, p0, Lcom/facebook/messaging/events/banner/aq;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/events/banner/aq;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/messaging/events/banner/aq;->c:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/events/banner/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;J)V

    .line 173
    return-void
.end method
