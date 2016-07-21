.class public Lcom/facebook/messaging/media/photoquality/PhotoQualityQueryResult;
.super Ljava/lang/Object;
.source "PhotoQualityQueryResult.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/media/photoquality/PhotoQualityQueryResultDeserializer;
.end annotation


# instance fields
.field public final resolution:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "resolution"
    .end annotation
.end field

.field public final thumbnailResolution:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thumbnail_resolution"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityQueryResult;->resolution:Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/photoquality/PhotoQualityQueryResult;->thumbnailResolution:Ljava/lang/Integer;

    .line 24
    return-void
.end method
