.class public final Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "SaveDefaultsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3f96577a
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/graphql/enums/gi;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 73
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/gi;)V
    .locals 4

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->g:Lcom/facebook/graphql/enums/gi;

    .line 185
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/gi;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 188
    :cond_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->e:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->f:Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->f:Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    .line 170
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->f:Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/enums/gi;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->g:Lcom/facebook/graphql/enums/gi;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/gi;

    sget-object v3, Lcom/facebook/graphql/enums/gi;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gi;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gi;

    iput-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->g:Lcom/facebook/graphql/enums/gi;

    .line 179
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->g:Lcom/facebook/graphql/enums/gi;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 297
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 298
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 299
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->i()Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 300
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->j()Lcom/facebook/graphql/enums/gi;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 302
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 303
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 304
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 305
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 306
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 307
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 308
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 282
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->i()Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->i()Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    .line 284
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->i()Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 285
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;

    .line 286
    iput-object v0, v1, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->f:Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel;

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 290
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 128
    const-string v0, "viewer_saved_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->j()Lcom/facebook/graphql/enums/gi;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 131
    const/4 v0, 0x3

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 139
    const-string v0, "viewer_saved_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    check-cast p2, Lcom/facebook/graphql/enums/gi;

    invoke-direct {p0, p2}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$DefaultSavableObjectExtraFieldsModel;->a(Lcom/facebook/graphql/enums/gi;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 275
    const v0, 0x252222

    return v0
.end method
