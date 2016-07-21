.class final Lcom/facebook/messaging/voip/b;
.super Lcom/facebook/fbservice/a/ae;
.source "OrcaContactsFetcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/voip/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/voip/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/voip/b;->a:Lcom/facebook/messaging/voip/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/voip/b;->a:Lcom/facebook/messaging/voip/a;

    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/facebook/messaging/voip/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    sget-object v0, Lcom/facebook/messaging/voip/a;->f:Ljava/lang/String;

    const-string v1, "Failed to fetch contact %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/voip/b;->a:Lcom/facebook/messaging/voip/a;

    iget-wide v4, v4, Lcom/facebook/messaging/voip/a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/voip/b;->a:Lcom/facebook/messaging/voip/a;

    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/facebook/messaging/voip/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/voip/b;->a:Lcom/facebook/messaging/voip/a;

    invoke-static {v0, p1}, Lcom/facebook/messaging/voip/a;->a(Lcom/facebook/messaging/voip/a;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 95
    return-void
.end method
