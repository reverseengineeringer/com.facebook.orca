.class final Lcom/facebook/rti/push/service/r;
.super Ljava/lang/Object;
.source "FbnsService.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/a/ag;


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/facebook/rti/push/service/r;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 554
    const-string v0, "FbnsService"

    const-string v1, "service/register/publish/success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/facebook/rti/push/service/r;->a:Lcom/facebook/rti/push/service/FbnsService;

    iget-object v0, v0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->REQUEST_SENT_SUCCESS:Lcom/facebook/rti/push/service/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 562
    const-string v0, "FbnsService"

    const-string v1, "service/register/publish/failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/facebook/rti/push/service/r;->a:Lcom/facebook/rti/push/service/FbnsService;

    iget-object v0, v0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/a;

    sget-object v1, Lcom/facebook/rti/push/service/c;->REQUEST_SENT_FAIL:Lcom/facebook/rti/push/service/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/a;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    .line 566
    return-void
.end method
