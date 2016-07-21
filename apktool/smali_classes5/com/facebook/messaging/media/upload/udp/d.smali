.class public final Lcom/facebook/messaging/media/upload/udp/d;
.super Lcom/facebook/inject/ai;
.source "BlueServiceHandler_UDPServiceQueueMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/fbservice/service/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/r;

    .line 73
    move-object v0, v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/r;

    .line 73
    move-object v0, v0

    .line 16
    return-object v0
.end method
