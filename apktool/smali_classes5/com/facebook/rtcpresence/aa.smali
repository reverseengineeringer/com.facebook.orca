.class final Lcom/facebook/rtcpresence/aa;
.super Ljava/lang/Object;
.source "RtcPresenceResult.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/rtcpresence/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtcpresence/aa;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/rtcpresence/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/rtcpresence/aa;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/ab;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/rtcpresence/aa;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
