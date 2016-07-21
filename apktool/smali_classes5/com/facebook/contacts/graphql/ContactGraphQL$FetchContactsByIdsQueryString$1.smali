.class Lcom/facebook/contacts/graphql/ContactGraphQL$FetchContactsByIdsQueryString$1;
.super Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;
.source "ContactGraphQL.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/graphql/v;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/graphql/v;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/contacts/graphql/ContactGraphQL$FetchContactsByIdsQueryString$1;->a:Lcom/facebook/contacts/graphql/v;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;Lcom/fasterxml/jackson/core/l;)I
    .locals 1

    .prologue
    .line 143
    invoke-static {p2, p1}, Lcom/facebook/contacts/graphql/bq;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method
