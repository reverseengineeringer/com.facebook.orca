.class public final Lcom/facebook/graphql/f/pl;
.super Ljava/lang/Object;
.source "GraphQLSavedDashboardSectionDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 35
    new-array v1, v6, [Z

    .line 36
    new-array v2, v6, [Ljava/lang/Enum;

    .line 38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 60
    :goto_0
    return v0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v3, v4, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v4, v5, :cond_0

    if-eqz v3, :cond_0

    .line 49
    const-string v4, "section_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    aput-boolean v6, v1, v0

    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/graphql/enums/gg;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gg;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 57
    aget-boolean v1, v1, v0

    if-eqz v1, :cond_3

    .line 58
    aget-object v1, v2, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 129
    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/flatbuffers/s;->a(IIS)S

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const-string v0, "section_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 132
    const-class v0, Lcom/facebook/graphql/enums/gg;

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gg;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/gg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 136
    return-void
.end method
