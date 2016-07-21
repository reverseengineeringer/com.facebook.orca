.class public final Lcom/facebook/mqttlite/cb;
.super Ljava/lang/Object;
.source "WhistleAnalyticsLogger.java"

# interfaces
.implements Lcom/facebook/proxygen/AnalyticsLogger;


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/c/d;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/c/d;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/mqttlite/cb;->a:Lcom/facebook/rti/mqtt/common/c/d;

    .line 16
    return-void
.end method


# virtual methods
.method public final reportEvent(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/mqttlite/cb;->a:Lcom/facebook/rti/mqtt/common/c/d;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method
