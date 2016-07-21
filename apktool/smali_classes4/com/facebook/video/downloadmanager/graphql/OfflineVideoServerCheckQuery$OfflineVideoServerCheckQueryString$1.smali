.class Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQuery$OfflineVideoServerCheckQueryString$1;
.super Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;
.source "OfflineVideoServerCheckQuery.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/graphql/b;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/graphql/b;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQuery$OfflineVideoServerCheckQueryString$1;->a:Lcom/facebook/video/downloadmanager/graphql/b;

    invoke-direct {p0, p2}, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;Lcom/fasterxml/jackson/core/l;)I
    .locals 1

    .prologue
    .line 54
    invoke-static {p2, p1}, Lcom/facebook/video/downloadmanager/graphql/d;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v0

    return v0
.end method
