.class public final Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLRedSpaceStoryInfo.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/gc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 127
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/gc;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;->d:Lcom/facebook/graphql/enums/gc;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/gc;

    sget-object v3, Lcom/facebook/graphql/enums/gc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gc;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gc;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;->d:Lcom/facebook/graphql/enums/gc;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;->d:Lcom/facebook/graphql/enums/gc;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 135
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;->a()Lcom/facebook/graphql/enums/gc;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/gc;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gc;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 137
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLRedSpaceStoryInfo;->a()Lcom/facebook/graphql/enums/gc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 122
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x400137ae

    return v0
.end method
