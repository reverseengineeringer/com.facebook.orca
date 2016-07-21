.class public final Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLFrameAssetAnchoring.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/enums/j;

.field e:D

.field f:Lcom/facebook/graphql/enums/l;

.field g:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 151
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/j;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->d:Lcom/facebook/graphql/enums/j;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/j;

    sget-object v3, Lcom/facebook/graphql/enums/j;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/j;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/j;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->d:Lcom/facebook/graphql/enums/j;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->d:Lcom/facebook/graphql/enums/j;

    return-object v0
.end method

.method private g()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->e:D

    return-wide v0
.end method

.method private h()Lcom/facebook/graphql/enums/l;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->f:Lcom/facebook/graphql/enums/l;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/l;

    sget-object v3, Lcom/facebook/graphql/enums/l;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/l;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/l;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->f:Lcom/facebook/graphql/enums/l;

    .line 78
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->f:Lcom/facebook/graphql/enums/l;

    return-object v0
.end method

.method private i()D
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 86
    iget-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->g:D

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 165
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 166
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->a()Lcom/facebook/graphql/enums/j;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/j;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/j;

    if-ne v0, v2, :cond_0

    move-object v0, v6

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 167
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->g()D

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 168
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->h()Lcom/facebook/graphql/enums/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/l;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/l;

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 169
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->i()D

    move-result-wide v2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 170
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 171
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->a()Lcom/facebook/graphql/enums/j;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->h()Lcom/facebook/graphql/enums/l;

    move-result-object v6

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 145
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 146
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->e:D

    .line 158
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/model/GraphQLFrameAssetAnchoring;->g:D

    .line 159
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 138
    const v0, -0x53f9e556

    return v0
.end method
