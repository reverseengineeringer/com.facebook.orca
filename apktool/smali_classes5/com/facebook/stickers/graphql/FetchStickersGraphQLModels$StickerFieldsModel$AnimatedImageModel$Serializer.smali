.class public Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FetchStickersGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8527
    const-class v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    new-instance v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8530
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8524
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 8524
    check-cast p1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$StickerFieldsModel$AnimatedImageModel;

    .line 8536
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 8538
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    invoke-static {v1, v0, p2}, Lcom/facebook/stickers/graphql/br;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 8543
    return-void
.end method
