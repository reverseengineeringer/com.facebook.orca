.class public final Lcom/facebook/graphql/model/GraphQLActivityTemplateToken;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLActivityTemplateToken.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLActivityTemplateToken$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLActivityTemplateToken$Serializer;
.end annotation


# instance fields
.field d:I

.field e:Lcom/facebook/graphql/enums/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 135
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
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLActivityTemplateToken;->d:I

    return v0
.end method

.method private g()Lcom/facebook/graphql/enums/b;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLActivityTemplateToken;->e:Lcom/facebook/graphql/enums/b;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/enums/b;

    sget-object v3, Lcom/facebook/graphql/enums/b;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/b;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/b;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLActivityTemplateToken;->e:Lcom/facebook/graphql/enums/b;

    .line 70
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLActivityTemplateToken;->e:Lcom/facebook/graphql/enums/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 148
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLActivityTemplateToken;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 150
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLActivityTemplateToken;->g()Lcom/facebook/graphql/enums/b;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/b;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 151
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 152
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLActivityTemplateToken;->g()Lcom/facebook/graphql/enums/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 129
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 130
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLActivityTemplateToken;->d:I

    .line 142
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 122
    const v0, -0x17e20950

    return v0
.end method
