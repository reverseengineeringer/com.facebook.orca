.class final Lcom/facebook/messaging/media/upload/udp/an;
.super Ljava/lang/Object;
.source "UDPUploadConnectionManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/udp/ak;

.field private final b:Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/udp/ak;Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/an;->a:Lcom/facebook/messaging/media/upload/udp/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/udp/an;->b:Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;

    .line 160
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/an;->a:Lcom/facebook/messaging/media/upload/udp/ak;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/ak;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/an;->a:Lcom/facebook/messaging/media/upload/udp/ak;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/udp/ak;->b:Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/an;->b:Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/udp/an;->a:Lcom/facebook/messaging/media/upload/udp/ak;

    iget-object v3, v3, Lcom/facebook/messaging/media/upload/udp/ak;->c:Lcom/facebook/http/protocol/r;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;

    return-object v0
.end method
