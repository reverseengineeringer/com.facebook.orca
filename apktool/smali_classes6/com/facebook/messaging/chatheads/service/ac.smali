.class final Lcom/facebook/messaging/chatheads/service/ac;
.super Ljava/lang/Object;
.source "ChatHeadService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ae;

.field final synthetic b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ChatHeadService;Lcom/google/common/util/concurrent/ae;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/ac;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/service/ac;->a:Lcom/google/common/util/concurrent/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ac;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->v(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)I

    .line 1426
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ac;->b:Lcom/facebook/messaging/chatheads/service/ChatHeadService;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/ChatHeadService;->w(Lcom/facebook/messaging/chatheads/service/ChatHeadService;)V

    .line 1427
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ac;->a:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onFailure(Ljava/lang/Throwable;)V

    .line 1421
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ac;->a()V

    .line 1422
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/ac;->a:Lcom/google/common/util/concurrent/ae;

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ae;->onSuccess(Ljava/lang/Object;)V

    .line 1415
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/ac;->a()V

    .line 1416
    return-void
.end method
