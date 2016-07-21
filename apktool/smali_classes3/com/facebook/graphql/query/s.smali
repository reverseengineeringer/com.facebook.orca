.class final Lcom/facebook/graphql/query/s;
.super Ljava/lang/Object;
.source "VarArgsGraphQLJsonDeserializer.java"

# interfaces
.implements Lcom/facebook/graphql/protocol/a/c;


# instance fields
.field final synthetic a:Lcom/facebook/flatbuffers/m;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/common/x/b;

.field final synthetic d:Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;


# direct methods
.method constructor <init>(Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;Lcom/facebook/flatbuffers/m;ZLcom/facebook/common/x/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/graphql/query/s;->d:Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;

    iput-object p2, p0, Lcom/facebook/graphql/query/s;->a:Lcom/facebook/flatbuffers/m;

    iput-boolean p3, p0, Lcom/facebook/graphql/query/s;->b:Z

    iput-object p4, p0, Lcom/facebook/graphql/query/s;->c:Lcom/facebook/common/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/facebook/graphql/query/s;->d:Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;

    iget-object v1, p0, Lcom/facebook/graphql/query/s;->a:Lcom/facebook/flatbuffers/m;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;->a(Lcom/facebook/flatbuffers/m;Lcom/fasterxml/jackson/core/l;)I

    move-result v0

    .line 68
    iget-boolean v1, p0, Lcom/facebook/graphql/query/s;->b:Z

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/facebook/graphql/query/s;->a:Lcom/facebook/flatbuffers/m;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 70
    iget-object v1, p0, Lcom/facebook/graphql/query/s;->a:Lcom/facebook/flatbuffers/m;

    iget-object v2, p0, Lcom/facebook/graphql/query/s;->d:Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;

    iget-short v2, v2, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;->c:S

    invoke-virtual {v1, v3, v2, v3}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 71
    iget-object v1, p0, Lcom/facebook/graphql/query/s;->a:Lcom/facebook/flatbuffers/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 73
    iget-object v0, p0, Lcom/facebook/graphql/query/s;->a:Lcom/facebook/flatbuffers/m;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/facebook/graphql/query/s;->c:Lcom/facebook/common/x/b;

    invoke-virtual {v1, v0}, Lcom/facebook/common/x/b;->b(I)V

    .line 76
    return-void
.end method
