.class public final Lcom/facebook/graphql/protocol/a/a;
.super Ljava/lang/Object;
.source "GraphQLProtocolParseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    return-void
.end method

.method public static a(ILcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/z;)Lcom/fasterxml/jackson/core/l;
    .locals 7

    .prologue
    .line 212
    if-lez p0, :cond_2

    .line 213
    invoke-static {p1, p2}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/z;)Ljava/lang/String;

    .line 214
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_3

    .line 215
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 183
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    if-ne v3, v4, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 186
    :cond_0
    new-array v3, v6, [Lcom/fasterxml/jackson/core/q;

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    aput-object v4, v3, v5

    invoke-static {p1, v3}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/fasterxml/jackson/core/l;[Lcom/fasterxml/jackson/core/q;)V

    .line 187
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 188
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fasterxml/jackson/core/q;

    sget-object v4, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    aput-object v4, v3, v5

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    aput-object v4, v3, v6

    invoke-static {p1, v3}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/fasterxml/jackson/core/l;[Lcom/fasterxml/jackson/core/q;)V

    .line 189
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 192
    const-string v3, "__type__"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 194
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 195
    new-array v3, v6, [Lcom/fasterxml/jackson/core/q;

    sget-object v4, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    aput-object v4, v3, v5

    invoke-static {p1, v3}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/fasterxml/jackson/core/l;[Lcom/fasterxml/jackson/core/q;)V

    .line 196
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 215
    :cond_1
    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    if-nez v0, :cond_3

    .line 220
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 224
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    .line 225
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/core/q;

    const/4 v1, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_ARRAY:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/fasterxml/jackson/core/l;[Lcom/fasterxml/jackson/core/q;)V

    .line 231
    return-object p1
.end method

.method public static a(Lcom/facebook/graphql/error/GraphQLError;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a(ILjava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/protocol/c;->GRAPHQL_KERROR_DOMAIN:Lcom/facebook/http/protocol/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/b;->a(Lcom/facebook/http/protocol/c;)Lcom/facebook/http/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/b;->a()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v1

    .line 81
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    sparse-switch v0, :sswitch_data_0

    .line 90
    new-instance v0, Lcom/facebook/graphql/error/c;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/error/c;-><init>(Lcom/facebook/graphql/error/GraphQLError;)V

    :goto_0
    return-object v0

    .line 84
    :sswitch_0
    new-instance v0, Lcom/facebook/http/protocol/e;

    invoke-direct {v0, v1}, Lcom/facebook/http/protocol/e;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_0

    .line 86
    :sswitch_1
    new-instance v0, Lcom/facebook/http/protocol/f;

    invoke-direct {v0, v1}, Lcom/facebook/http/protocol/f;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_0

    .line 88
    :sswitch_2
    new-instance v0, Lcom/facebook/http/protocol/g;

    invoke-direct {v0, v1}, Lcom/facebook/http/protocol/g;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0xbe -> :sswitch_0
        0x198eff -> :sswitch_1
        0x198f05 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/z;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 41
    :cond_0
    new-array v0, v4, [Lcom/fasterxml/jackson/core/q;

    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/fasterxml/jackson/core/l;[Lcom/fasterxml/jackson/core/q;)V

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 43
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fasterxml/jackson/core/q;

    sget-object v2, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v1, v3

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    aput-object v2, v1, v4

    invoke-static {p0, v1}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/fasterxml/jackson/core/l;[Lcom/fasterxml/jackson/core/q;)V

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v2, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 50
    :cond_1
    const-string v0, "error"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    invoke-virtual {p1, p0, v0}, Lcom/fasterxml/jackson/core/r;->a(Lcom/fasterxml/jackson/core/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 52
    invoke-static {v0}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/facebook/graphql/error/GraphQLError;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 54
    :cond_2
    return-object v1
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/graphql/protocol/a/c;)V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 147
    :cond_1
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 154
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->J()Lcom/fasterxml/jackson/core/u;

    move-result-object v1

    .line 159
    invoke-interface {v1, p1}, Lcom/fasterxml/jackson/core/u;->a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    const-class v2, Lcom/facebook/graphql/error/GraphQLError;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 160
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    if-ltz v2, :cond_2

    .line 162
    invoke-static {v0}, Lcom/facebook/graphql/protocol/a/a;->a(Lcom/facebook/graphql/error/GraphQLError;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 167
    :cond_2
    invoke-interface {v1, p1}, Lcom/fasterxml/jackson/core/u;->a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 168
    invoke-interface {p2, v0}, Lcom/facebook/graphql/protocol/a/c;->a(Lcom/fasterxml/jackson/core/l;)V

    .line 147
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_3
    invoke-interface {p2, p0}, Lcom/facebook/graphql/protocol/a/c;->a(Lcom/fasterxml/jackson/core/l;)V

    goto :goto_1

    .line 173
    :cond_4
    return-void
.end method

.method public static varargs a(Lcom/fasterxml/jackson/core/l;[Lcom/fasterxml/jackson/core/q;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 60
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v0, v1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected token(s) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/common/json/FbJsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_2
    return-void
.end method
