.class public Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTrayTaggedStickersQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FetchStickersGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTrayTaggedStickersQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1528
    const-class v0, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTrayTaggedStickersQueryModel;

    new-instance v1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTrayTaggedStickersQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTrayTaggedStickersQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1531
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1525
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 1525
    check-cast p1, Lcom/facebook/stickers/graphql/FetchStickersGraphQLModels$FetchTrayTaggedStickersQueryModel;

    .line 1537
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1539
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 958
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 959
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 960
    if-eqz v2, :cond_0

    .line 961
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 962
    invoke-static {v1, v0, v3, p2}, Lcom/facebook/graphql/c/i;->b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 965
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 966
    if-eqz v2, :cond_1

    .line 967
    const-string v3, "tagged_stickers"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 968
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/stickers/graphql/bf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 971
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1544
    return-void
.end method
