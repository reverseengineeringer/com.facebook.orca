.class public Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItemSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "PhotoQualityCacheItemSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;

    new-instance v1, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItemSerializer;

    invoke-direct {v1}, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItemSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method private static b(Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "threadKey"

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->threadKey:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "resolution"

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->resolution:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v0, "thumbnailResolution"

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->thumbnailResolution:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v0, "expirationTimeMs"

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->expirationTimeMs:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItemSerializer;->b(Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 33
    return-void
.end method
