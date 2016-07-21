.class public final Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;
.super Lcom/facebook/graphql/c/a;
.source "GraphQLGroupsYouShouldCreateFeedUnitItem.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/c/k;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem$Serializer;
.end annotation


# instance fields
.field d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/graphql/enums/cr;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/model/GraphQLUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field h:Lcom/facebook/graphql/model/GraphQLImage;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/graphql/enums/cj;

.field k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 212
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    .line 72
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    return-object v0
.end method

.method private h()Lcom/facebook/graphql/enums/cr;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->f:Lcom/facebook/graphql/enums/cr;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/cr;

    sget-object v3, Lcom/facebook/graphql/enums/cr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cr;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cr;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->f:Lcom/facebook/graphql/enums/cr;

    .line 80
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->f:Lcom/facebook/graphql/enums/cr;

    return-object v0
.end method

.method private i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/model/GraphQLUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->g:Ljava/util/List;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/model/GraphQLUser;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->g:Ljava/util/List;

    .line 94
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 3
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLImage;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 102
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLImage;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->i:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->i:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/enums/cj;
    .locals 4
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->j:Lcom/facebook/graphql/enums/cj;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/graphql/enums/cj;

    sget-object v3, Lcom/facebook/graphql/enums/cj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cj;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cj;

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->j:Lcom/facebook/graphql/enums/cj;

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->j:Lcom/facebook/graphql/enums/cj;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/dracula/api/FieldOffset;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->k:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->k:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 218
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 219
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 220
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 221
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 222
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 223
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 225
    const/16 v7, 0x9

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 226
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 228
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->h()Lcom/facebook/graphql/enums/cr;

    move-result-object v0

    sget-object v7, Lcom/facebook/graphql/enums/cr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cr;

    if-ne v0, v7, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 229
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 230
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 231
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 232
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->l()Lcom/facebook/graphql/enums/cj;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/cj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cj;

    if-ne v2, v3, :cond_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(ILjava/lang/Enum;)V

    .line 233
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 234
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 235
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->h()Lcom/facebook/graphql/enums/cr;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->l()Lcom/facebook/graphql/enums/cj;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 185
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    .line 187
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->g()Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 188
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;

    .line 189
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->e:Lcom/facebook/graphql/model/GraphQLGroupCreationSuggestionDefaultMembersConnection;

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    .line 195
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;

    .line 196
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->g:Ljava/util/List;

    move-object v1, v0

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 201
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 202
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;

    .line 203
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldCreateFeedUnitItem;->h:Lcom/facebook/graphql/model/GraphQLImage;

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 207
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 178
    const v0, 0x407ccd4f

    return v0
.end method
