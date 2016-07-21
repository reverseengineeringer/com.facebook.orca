.class public final Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "GetLoggedInUserProfilePicGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x2e8b71fa
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 69
    return-void
.end method

.method private j()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 305
    invoke-direct {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->j()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 306
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 307
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->h()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 308
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 310
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 311
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 312
    const/4 v0, 0x1

    iget-boolean v4, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->e:Z

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 313
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 314
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 315
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 316
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 317
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 276
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 278
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 279
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;

    .line 280
    iput-object v0, v1, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->h()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->h()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 285
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->h()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 286
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;

    .line 287
    iput-object v0, v1, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 292
    invoke-virtual {p0}, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 293
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;

    .line 294
    iput-object v0, v1, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->h:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 298
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 323
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->e:Z

    .line 324
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 148
    iget-boolean v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->e:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 269
    const v0, 0x3c2b9d5

    return v0
.end method

.method public final g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method

.method public final h()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->g:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method

.method public final i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->h:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->h:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQLModels$GetLoggedInUserProfilePicQueryModel;->h:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method
