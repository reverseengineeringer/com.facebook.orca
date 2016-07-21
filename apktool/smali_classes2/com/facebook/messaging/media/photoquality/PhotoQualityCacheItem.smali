.class public Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;
.super Ljava/lang/Object;
.source "PhotoQualityCacheItem.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItemDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItemSerializer;
.end annotation


# instance fields
.field public a:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

.field public b:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

.field public final expirationTimeMs:Ljava/lang/Long;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expirationTimeMs"
    .end annotation
.end field

.field public final resolution:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "resolution"
    .end annotation
.end field

.field public final threadKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "threadKey"
    .end annotation
.end field

.field public final thumbnailResolution:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thumbnailResolution"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->resolution:Ljava/lang/Integer;

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->thumbnailResolution:Ljava/lang/Integer;

    .line 67
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->expirationTimeMs:Ljava/lang/Long;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->threadKey:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->resolution:Ljava/lang/Integer;

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->thumbnailResolution:Ljava/lang/Integer;

    .line 78
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->expirationTimeMs:Ljava/lang/Long;

    .line 79
    iput-object p5, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->threadKey:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->resolution:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->a:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    .line 82
    new-instance v0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->thumbnailResolution:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->b:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    .line 83
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "PhotoQualityCacheItem"

    const-string v2, "Unable to serialize PhotoQualityCacheItem collection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v0

    .line 131
    :try_start_0
    new-instance v1, Lcom/facebook/messaging/media/photoquality/b;

    invoke-direct {v1}, Lcom/facebook/messaging/media/photoquality/b;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "PhotoQualityCacheItem"

    const-string v2, "Unable to deserialize PhotoQualityCacheItem collection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 23
    sget-object v4, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v0, v4

    .line 91
    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v0

    .line 92
    iget-object v2, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->threadKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->resolution:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->thumbnailResolution:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->expirationTimeMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->resolution:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->a:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    .line 101
    new-instance v0, Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->thumbnailResolution:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityCacheItem;->b:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    .line 102
    return-void
.end method
