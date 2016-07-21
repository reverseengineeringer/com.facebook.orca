.class public final Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGraphSearchModulesConnection.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection$Serializer;
.end annotation


# instance fields
.field d:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I

.field f:Z

.field g:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lcom/facebook/graphql/enums/cd;

.field j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 189
    return-void
.end method

.method private a()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 62
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    return-object v0
.end method

.method private g()I
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 70
    iget v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->e:I

    return v0
.end method

.method private h()Z
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 78
    iget-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->f:Z

    return v0
.end method

.method private i()Lcom/facebook/graphql/model/GraphQLPageInfo;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->g:Lcom/facebook/graphql/model/GraphQLPageInfo;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/model/GraphQLPageInfo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->g:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 86
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->g:Lcom/facebook/graphql/model/GraphQLPageInfo;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->h:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/graphql/enums/cd;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->i:Lcom/facebook/graphql/enums/cd;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/enums/cd;

    sget-object v3, Lcom/facebook/graphql/enums/cd;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cd;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cd;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->i:Lcom/facebook/graphql/enums/cd;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->i:Lcom/facebook/graphql/enums/cd;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->j:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 202
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->a()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 203
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 204
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 205
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 207
    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 208
    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 209
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->g()I

    move-result v4

    invoke-virtual {p1, v0, v4, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 210
    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->h()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 211
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 212
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 213
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->k()Lcom/facebook/graphql/enums/cd;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/enums/cd;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cd;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 214
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 215
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 216
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->k()Lcom/facebook/graphql/enums/cd;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 169
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->a()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->a()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 171
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->a()Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 172
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    .line 173
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->d:Lcom/facebook/graphql/model/GraphQLGraphSearchQuery;

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 178
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->i()Lcom/facebook/graphql/model/GraphQLPageInfo;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 179
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;

    .line 180
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->g:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 184
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 195
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->e:I

    .line 196
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/graphql/model/GraphQLGraphSearchModulesConnection;->f:Z

    .line 197
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 162
    const v0, -0x1cb28811

    return v0
.end method
