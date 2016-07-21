.class Lcom/facebook/messaging/graphql/threads/ThreadQueries$MessagesQueryString$1;
.super Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;
.source "ThreadQueries.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/graphql/threads/jm;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/graphql/threads/jm;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueries$MessagesQueryString$1;->a:Lcom/facebook/messaging/graphql/threads/jm;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;Lcom/fasterxml/jackson/core/l;)I
    .locals 1

    .prologue
    .line 1045
    invoke-static {p2, p1}, Lcom/facebook/messaging/graphql/threads/lz;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method
