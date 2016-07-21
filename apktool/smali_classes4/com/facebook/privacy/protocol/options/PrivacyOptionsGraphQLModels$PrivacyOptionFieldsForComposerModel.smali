.class public final Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;
.super Lcom/facebook/graphql/c/a;
.source "PrivacyOptionsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x63b11944
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/fo;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/fo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 870
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 871
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/fo;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 929
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->d:Lcom/facebook/graphql/enums/fo;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/fo;

    sget-object v3, Lcom/facebook/graphql/enums/fo;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fo;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fo;

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->d:Lcom/facebook/graphql/enums/fo;

    .line 930
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->d:Lcom/facebook/graphql/enums/fo;

    return-object v0
.end method

.method private g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 938
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->e:Ljava/util/List;

    .line 939
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 947
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->f:Ljava/lang/String;

    .line 948
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 956
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->g:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->g:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    .line 957
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->g:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    return-object v0
.end method

.method private j()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 965
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->h:Ljava/util/List;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyAudienceMemberModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->h:Ljava/util/List;

    .line 966
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->h:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 974
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->i:Ljava/lang/String;

    .line 975
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 983
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->j:Ljava/lang/String;

    .line 984
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 992
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->k:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->k:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    .line 993
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->k:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    return-object v0
.end method

.method private n()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/fo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->l:Ljava/util/List;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/graphql/enums/fo;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->c(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->l:Ljava/util/List;

    .line 1002
    iget-object v0, p0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->l:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 10

    .prologue
    .line 1195
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1196
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->a()Lcom/facebook/graphql/enums/fo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 1197
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 1198
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1199
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->i()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1200
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 1201
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 1202
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 1203
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->m()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 1204
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->c(Ljava/util/List;)I

    move-result v8

    .line 1206
    const/16 v9, 0x9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1207
    const/4 v9, 0x0

    invoke-virtual {p1, v9, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1208
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1209
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1210
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1211
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1212
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1213
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1214
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1215
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1216
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1217
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1158
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1160
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1161
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_4

    .line 1163
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;

    .line 1164
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->e:Ljava/util/List;

    move-object v1, v0

    .line 1167
    :goto_0
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->i()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1168
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->i()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    .line 1169
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->i()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1170
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;

    .line 1171
    iput-object v0, v1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->g:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyIconFieldsModel;

    .line 1174
    :cond_0
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1175
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1176
    if-eqz v2, :cond_1

    .line 1177
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;

    .line 1178
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->h:Ljava/util/List;

    move-object v1, v0

    .line 1181
    :cond_1
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->m()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1182
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->m()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    .line 1183
    invoke-direct {p0}, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->m()Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1184
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;

    .line 1185
    iput-object v0, v1, Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyOptionFieldsForComposerModel;->k:Lcom/facebook/privacy/protocol/options/PrivacyOptionsGraphQLModels$PrivacyRowInputFieldsModel;

    .line 1188
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1189
    if-nez v1, :cond_3

    :goto_1
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1153
    const v0, -0x7646fe03    # -4.4539E-33f

    return v0
.end method
