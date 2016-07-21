.class public final Lcom/facebook/graphql/c/i;
.super Ljava/lang/Object;
.source "SerializerHelpers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/m;)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 35
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    new-instance v0, Lcom/facebook/flatbuffers/s;

    const/4 v4, 0x1

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 39
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 40
    new-instance v1, Lcom/facebook/graphql/c/j;

    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/c/j;-><init>(Lcom/facebook/flatbuffers/s;I)V

    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/graphql/c/j;

    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->b_()Lcom/facebook/flatbuffers/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/c/j;-><init>(Lcom/facebook/flatbuffers/s;I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V
    .locals 5

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/graphql/enums/en;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v0, p3}, Lcom/facebook/graphql/c/i;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v1, "SerializerHelpers"

    const-string v2, "Unrecognized graphql object type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->h()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 143
    const-string v0, "name"

    invoke-virtual {p1, v0, p0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 145
    return-void
.end method

.method public static a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 57
    return-void
.end method

.method public static b(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V
    .locals 5

    .prologue
    .line 119
    const-class v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string v0, "SerializerHelpers"

    const-string v1, "Missing graphql object type"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/facebook/graphql/enums/en;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-static {v0, p3}, Lcom/facebook/graphql/c/i;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 133
    :cond_1
    const-string v1, "SerializerHelpers"

    const-string v2, "Unrecognized graphql object type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->h()V

    goto :goto_0
.end method

.method public static b(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/fasterxml/jackson/core/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 68
    return-void
.end method

.method public static c(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/fasterxml/jackson/core/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 79
    return-void
.end method
