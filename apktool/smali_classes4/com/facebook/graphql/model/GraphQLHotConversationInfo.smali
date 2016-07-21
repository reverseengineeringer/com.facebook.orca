.class public final Lcom/facebook/graphql/model/GraphQLHotConversationInfo;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLHotConversationInfo.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLHotConversationInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLHotConversationInfo$Serializer;
.end annotation


# instance fields
.field d:I


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

.method private a()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLHotConversationInfo;->d:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 141
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLHotConversationInfo;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 142
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 143
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
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

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 133
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLHotConversationInfo;->d:I

    .line 134
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x6712221e

    return v0
.end method
