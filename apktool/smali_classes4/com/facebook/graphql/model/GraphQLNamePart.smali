.class public final Lcom/facebook/graphql/model/GraphQLNamePart;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLNamePart.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;
.implements Lcom/facebook/graphql/querybuilder/common/c;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLNamePart$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLNamePart$Serializer;
.end annotation


# instance fields
.field d:I

.field e:I

.field f:Lcom/facebook/graphql/enums/gw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 63
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLNamePart;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 158
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNamePart;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNamePart;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 161
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNamePart;->h_()Lcom/facebook/graphql/enums/gw;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/gw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gw;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 163
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLNamePart;->h_()Lcom/facebook/graphql/enums/gw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 139
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 150
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLNamePart;->d:I

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLNamePart;->e:I

    .line 152
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 131
    const v0, 0x718d793e

    return v0
.end method

.method public final c()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 71
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLNamePart;->e:I

    return v0
.end method

.method public final h_()Lcom/facebook/graphql/enums/gw;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNamePart;->f:Lcom/facebook/graphql/enums/gw;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/gw;

    sget-object v3, Lcom/facebook/graphql/enums/gw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gw;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gw;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLNamePart;->f:Lcom/facebook/graphql/enums/gw;

    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLNamePart;->f:Lcom/facebook/graphql/enums/gw;

    return-object v0
.end method
