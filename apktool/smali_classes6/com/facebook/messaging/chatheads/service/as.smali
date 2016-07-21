.class final Lcom/facebook/messaging/chatheads/service/as;
.super Lcom/facebook/fbservice/a/ae;
.source "ChatHeadsThreadKeyLoader.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/chatheads/service/ar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ar;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/as;->b:Lcom/facebook/messaging/chatheads/service/ar;

    iput p2, p0, Lcom/facebook/messaging/chatheads/service/as;->a:I

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/as;->b:Lcom/facebook/messaging/chatheads/service/ar;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ar;->f:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/messaging/chatheads/service/as;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V

    .line 169
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/as;->b:Lcom/facebook/messaging/chatheads/service/ar;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ar;->f:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/messaging/chatheads/service/as;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->o(I)V

    .line 174
    return-void
.end method
