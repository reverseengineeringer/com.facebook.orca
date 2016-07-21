.class Lcom/facebook/share/protocol/LinksPreviewParams$Size;
.super Ljava/lang/Object;
.source "LinksPreviewParams.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/share/protocol/LinksPreviewParams_SizeSerializer;
.end annotation


# instance fields
.field public final mHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field public final mWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field
