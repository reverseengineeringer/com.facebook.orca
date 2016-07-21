.class final Lcom/facebook/messaging/sharing/ec;
.super Lcom/facebook/fbservice/a/ag;
.source "ShareLauncherSenderHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/send/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/w;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/messaging/sharing/ea;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ea;Lcom/facebook/messaging/sharing/w;J)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ec;->c:Lcom/facebook/messaging/sharing/ea;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/ec;->a:Lcom/facebook/messaging/sharing/w;

    iput-wide p3, p0, Lcom/facebook/messaging/sharing/ec;->b:J

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 7

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ec;->c:Lcom/facebook/messaging/sharing/ea;

    iget-object v1, v0, Lcom/facebook/messaging/sharing/ea;->b:Lcom/facebook/messaging/sharing/ck;

    iget-object v0, p0, Lcom/facebook/messaging/sharing/ec;->a:Lcom/facebook/messaging/sharing/w;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/w;->c:Lcom/facebook/messaging/sharing/dy;

    iget-object v2, v0, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    const-string v3, "forward_ended_with_failure"

    iget-wide v4, p0, Lcom/facebook/messaging/sharing/ec;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/sharing/ck;->a(Lcom/facebook/messaging/sharing/cn;Ljava/lang/String;JLcom/facebook/fbservice/service/ServiceException;)V

    .line 161
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 152
    check-cast p1, Lcom/facebook/messaging/send/a/b;

    .line 165
    iget-boolean v0, p1, Lcom/facebook/messaging/send/a/b;->c:Z

    if-eqz v0, :cond_0

    const-string v3, "forward_ended_with_success"

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ec;->c:Lcom/facebook/messaging/sharing/ea;

    iget-object v1, v0, Lcom/facebook/messaging/sharing/ea;->b:Lcom/facebook/messaging/sharing/ck;

    iget-object v0, p0, Lcom/facebook/messaging/sharing/ec;->a:Lcom/facebook/messaging/sharing/w;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/w;->c:Lcom/facebook/messaging/sharing/dy;

    iget-object v2, v0, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    iget-wide v4, p0, Lcom/facebook/messaging/sharing/ec;->b:J

    iget-object v0, p0, Lcom/facebook/messaging/sharing/ec;->a:Lcom/facebook/messaging/sharing/w;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/w;->c:Lcom/facebook/messaging/sharing/dy;

    iget-object v7, v0, Lcom/facebook/messaging/sharing/dy;->f:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/messaging/sharing/ck;->a(Lcom/facebook/messaging/sharing/cn;Ljava/lang/String;JLcom/facebook/messaging/send/a/b;Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)V

    .line 174
    return-void

    .line 165
    :cond_0
    const-string v3, "forward_ended_with_failure"

    goto :goto_0
.end method
