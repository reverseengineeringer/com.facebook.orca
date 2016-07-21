.class public abstract Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source "VarArgsGraphQLJsonDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/graphql/c/a;",
        ">",
        "Lcom/facebook/common/json/FbJsonDeserializer;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/flatbuffers/o;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:S


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;->a:Ljava/lang/Class;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;->b:Lcom/facebook/flatbuffers/o;

    .line 45
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;->c:S

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;)S
    .locals 1

    .prologue
    .line 34
    iget-short v0, p0, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;->c:S

    return v0
.end method


# virtual methods
.method public abstract a(Lcom/facebook/flatbuffers/m;Lcom/fasterxml/jackson/core/l;)I
.end method

.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v3, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v3, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 61
    const/16 v1, 0xa

    .line 17
    new-instance v8, Lcom/facebook/common/x/b;

    invoke-direct {v8, v1}, Lcom/facebook/common/x/b;-><init>(I)V

    move-object v5, v8

    .line 62
    iget-short v1, p0, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;->c:S

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    move v1, v4

    .line 64
    :goto_0
    new-instance v6, Lcom/facebook/graphql/query/s;

    invoke-direct {v6, p0, v3, v1, v5}, Lcom/facebook/graphql/query/s;-><init>(Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;Lcom/facebook/flatbuffers/m;ZLcom/facebook/common/x/b;)V

    .line 81
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v7

    invoke-static {p1, v7, v6}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/graphql/protocol/a/c;)V

    .line 87
    invoke-virtual {v5}, Lcom/facebook/common/x/b;->a()[I

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lcom/facebook/flatbuffers/m;->a([IZ)I

    move-result v5

    .line 88
    invoke-virtual {v3, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 89
    invoke-virtual {v3, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 90
    invoke-virtual {v3}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 92
    invoke-virtual {v3}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;->b:Lcom/facebook/flatbuffers/o;

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/facebook/flatbuffers/helpers/b;->a(Ljava/nio/ByteBuffer;Lcom/facebook/flatbuffers/o;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 104
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 62
    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/facebook/graphql/query/VarArgsGraphQLJsonDeserializer;->a:Ljava/lang/Class;

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/facebook/flatbuffers/helpers/b;->a(Ljava/nio/ByteBuffer;Ljava/lang/Class;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1
.end method
