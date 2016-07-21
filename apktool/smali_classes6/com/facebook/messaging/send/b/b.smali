.class final Lcom/facebook/messaging/send/b/b;
.super Lcom/facebook/fbservice/a/af;
.source "CreateThreadManager.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/send/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/a;J)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/send/b/b;->b:Lcom/facebook/messaging/send/b/a;

    iput-wide p2, p0, Lcom/facebook/messaging/send/b/b;->a:J

    invoke-direct {p0}, Lcom/facebook/fbservice/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .prologue
    .line 39
    sget-object v4, Lcom/facebook/messaging/send/b/a;->a:Ljava/lang/Class;

    .line 81
    iget-wide v0, p0, Lcom/facebook/messaging/send/b/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/send/b/b;->b:Lcom/facebook/messaging/send/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/a;->e:Lcom/google/common/a/d;

    iget-wide v2, p0, Lcom/facebook/messaging/send/b/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/b;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 39
    sget-object v4, Lcom/facebook/messaging/send/b/a;->a:Ljava/lang/Class;

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/send/b/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/send/b/b;->b:Lcom/facebook/messaging/send/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/a;->e:Lcom/google/common/a/d;

    iget-wide v2, p0, Lcom/facebook/messaging/send/b/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 89
    return-void
.end method
