.class final Lcom/facebook/messaging/notify/b/h;
.super Lcom/facebook/fbservice/a/ae;
.source "MessagingNotificationUtil.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/notify/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/notify/b/d;I)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/facebook/messaging/notify/b/h;->b:Lcom/facebook/messaging/notify/b/d;

    iput p2, p0, Lcom/facebook/messaging/notify/b/h;->a:I

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/h;->b:Lcom/facebook/messaging/notify/b/d;

    iget-object v0, v0, Lcom/facebook/messaging/notify/b/d;->m:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/messaging/notify/b/h;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V

    .line 553
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/h;->b:Lcom/facebook/messaging/notify/b/d;

    iget-object v0, v0, Lcom/facebook/messaging/notify/b/d;->m:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/messaging/notify/b/h;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->o(I)V

    .line 558
    return-void
.end method
