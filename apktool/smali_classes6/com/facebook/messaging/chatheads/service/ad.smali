.class final Lcom/facebook/messaging/chatheads/service/ad;
.super Lcom/facebook/common/init/c;
.source "ChatHeadService.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/ad;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-direct {p0}, Lcom/facebook/common/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ad;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->c(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ad;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/service/ak;

    .line 332
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/ad;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v3, v0, Lcom/facebook/messaging/chatheads/service/ak;->a:Landroid/content/Intent;

    iget v0, v0, Lcom/facebook/messaging/chatheads/service/ak;->b:I

    invoke-static {v2, v3, v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->a(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Landroid/content/Intent;I)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ad;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ad;->a:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->Y:Lcom/facebook/common/init/c;

    .line 336
    return-void
.end method
