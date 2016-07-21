.class Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchTaggedStickersWithPreviewsQueryString$1;
.super Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;
.source "FetchStickersGraphQL.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/graphql/o;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/graphql/o;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/facebook/stickers/graphql/FetchStickersGraphQL$FetchTaggedStickersWithPreviewsQueryString$1;->a:Lcom/facebook/stickers/graphql/o;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;Lcom/fasterxml/jackson/core/l;)I
    .locals 1

    .prologue
    .line 462
    invoke-static {p2, p1}, Lcom/facebook/stickers/graphql/bb;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method
