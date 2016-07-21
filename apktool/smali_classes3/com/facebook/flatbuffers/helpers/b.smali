.class public final Lcom/facebook/flatbuffers/helpers/b;
.super Ljava/lang/Object;
.source "FlatBufferRootCollectionHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/flatbuffers/s;Ljava/lang/Class;Lcom/facebook/flatbuffers/o;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/flatbuffers/o;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(",
            "Lcom/facebook/flatbuffers/s;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/facebook/flatbuffers/o;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 168
    if-eqz p2, :cond_3

    .line 169
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/flatbuffers/s;->b(IILcom/facebook/flatbuffers/o;)Ljava/util/Iterator;

    move-result-object v0

    .line 174
    :goto_1
    if-nez v0, :cond_4

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 177
    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    .line 162
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/flatbuffers/s;->e(IILjava/lang/Class;)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/facebook/flatbuffers/o;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/graphql/executor/c/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/facebook/flatbuffers/o;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Lcom/facebook/flatbuffers/t;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 123
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/flatbuffers/helpers/b;->a(Lcom/facebook/flatbuffers/s;Ljava/lang/Class;Lcom/facebook/flatbuffers/o;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/Class;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/graphql/executor/c/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/flatbuffers/n;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Z",
            "Lcom/facebook/flatbuffers/t;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 92
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/facebook/flatbuffers/helpers/b;->a(Lcom/facebook/flatbuffers/s;Ljava/lang/Class;Lcom/facebook/flatbuffers/o;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
