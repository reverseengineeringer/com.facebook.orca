.class public final Lcom/facebook/graphql/model/GraphQLStorySaveInfo;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLStorySaveInfo.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLStorySaveInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLStorySaveInfo$Serializer;
.end annotation


# instance fields
.field d:I

.field e:I

.field f:Lcom/facebook/graphql/enums/gr;

.field g:Lcom/facebook/graphql/enums/gs;

.field h:Lcom/facebook/graphql/enums/gi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 166
    return-void
.end method

.method private g()I
    .locals 1
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 62
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->d:I

    return v0
.end method

.method private h()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->e:I

    return v0
.end method

.method private i()Lcom/facebook/graphql/enums/gr;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->f:Lcom/facebook/graphql/enums/gr;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/gr;

    sget-object v3, Lcom/facebook/graphql/enums/gr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gr;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gr;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->f:Lcom/facebook/graphql/enums/gr;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->f:Lcom/facebook/graphql/enums/gr;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/enums/gs;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->g:Lcom/facebook/graphql/enums/gs;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/gs;

    sget-object v3, Lcom/facebook/graphql/enums/gs;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gs;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gs;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->g:Lcom/facebook/graphql/enums/gs;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->g:Lcom/facebook/graphql/enums/gs;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 180
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 181
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->g()I

    move-result v0

    invoke-virtual {p1, v3, v0, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 182
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->h()I

    move-result v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 183
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->i()Lcom/facebook/graphql/enums/gr;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/enums/gr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gr;

    if-ne v0, v3, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 184
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->j()Lcom/facebook/graphql/enums/gs;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/enums/gs;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gs;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 185
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->a()Lcom/facebook/graphql/enums/gi;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 186
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 187
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->i()Lcom/facebook/graphql/enums/gr;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->j()Lcom/facebook/graphql/enums/gs;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->a()Lcom/facebook/graphql/enums/gi;

    move-result-object v1

    goto :goto_2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 160
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 161
    return-object p0
.end method

.method public final a()Lcom/facebook/graphql/enums/gi;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->h:Lcom/facebook/graphql/enums/gi;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/gi;

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->h:Lcom/facebook/graphql/enums/gi;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->h:Lcom/facebook/graphql/enums/gi;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 172
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->d:I

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->e:I

    .line 174
    return-void
.end method

.method final a(Lcom/facebook/graphql/enums/gi;)V
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/graphql/model/GraphQLStorySaveInfo;->h:Lcom/facebook/graphql/enums/gi;

    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/Enum;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 153
    const v0, -0x3a83a440

    return v0
.end method
