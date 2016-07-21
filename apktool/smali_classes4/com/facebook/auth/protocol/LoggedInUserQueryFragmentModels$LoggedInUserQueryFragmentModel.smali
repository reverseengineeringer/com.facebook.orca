.class public final Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "LoggedInUserQueryFragmentModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0xcc1ceab
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/graphql/enums/bz;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 590
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 591
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 826
    iput-object p1, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->u:Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 830
    :cond_0
    return-void
.end method

.method private w()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->m:Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->m:Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    .line 749
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->m:Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 766
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->o:Ljava/lang/String;

    .line 767
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    .line 1129
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1130
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 1131
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v1

    .line 1132
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->i()Lcom/facebook/graphql/enums/bz;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    .line 1133
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 1134
    invoke-direct {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->w()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 1135
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 1136
    invoke-direct {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 1137
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->r()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 1138
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->s()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1139
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->t()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 1140
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->u()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 1141
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 1143
    const/16 v12, 0x12

    invoke-virtual {p1, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1144
    const/4 v12, 0x0

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1145
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1146
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1147
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1148
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1149
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1150
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1151
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1152
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1153
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1154
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1155
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1156
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1157
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1158
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1159
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1160
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1161
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1162
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1163
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1078
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1080
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1081
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_6

    .line 1083
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    .line 1084
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 1087
    :goto_0
    invoke-direct {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->w()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-direct {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->w()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    .line 1089
    invoke-direct {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->w()Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1090
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    .line 1091
    iput-object v0, v1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->m:Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$MessagingGeoModel;

    .line 1094
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->r()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1095
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->r()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1096
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->r()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1097
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    .line 1098
    iput-object v0, v1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->q:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1101
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->s()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1102
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->s()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1103
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->s()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1104
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    .line 1105
    iput-object v0, v1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->r:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1108
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->t()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1109
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->t()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1110
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->t()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1111
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    .line 1112
    iput-object v0, v1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->s:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1115
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->u()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1116
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->u()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    .line 1117
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->u()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1118
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;

    .line 1119
    iput-object v0, v1, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->t:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    .line 1122
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1123
    if-nez v1, :cond_5

    :goto_1
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1068
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1168
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1169
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->h:Z

    .line 1170
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->i:Z

    .line 1171
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->j:Z

    .line 1172
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->k:Z

    .line 1173
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->l:Z

    .line 1174
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->p:Z

    .line 1175
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 646
    const-string v0, "username"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 648
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 649
    const/16 v0, 0x11

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 653
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 657
    const-string v0, "username"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->a(Ljava/lang/String;)V

    .line 660
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1073
    const v0, 0x285feb

    return v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel$AllPhonesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->d:Ljava/util/List;

    .line 668
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->e:Ljava/util/List;

    .line 677
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final i()Lcom/facebook/graphql/enums/bz;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 685
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->f:Lcom/facebook/graphql/enums/bz;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/bz;

    sget-object v3, Lcom/facebook/graphql/enums/bz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bz;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bz;

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->f:Lcom/facebook/graphql/enums/bz;

    .line 686
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->f:Lcom/facebook/graphql/enums/bz;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->g:Ljava/lang/String;

    .line 695
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 703
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 704
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 712
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 713
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 721
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 722
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 730
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 731
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->k:Z

    return v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 739
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 740
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->l:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->n:Ljava/lang/String;

    .line 758
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 775
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 776
    iget-boolean v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->p:Z

    return v0
.end method

.method public final r()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 784
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->q:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->q:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 785
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->q:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method

.method public final s()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 793
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->r:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->r:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 794
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->r:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method

.method public final t()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->s:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->s:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 803
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->s:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method

.method public final u()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 811
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->t:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->t:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    .line 812
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->t:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 820
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->u:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->u:Ljava/lang/String;

    .line 821
    iget-object v0, p0, Lcom/facebook/auth/protocol/LoggedInUserQueryFragmentModels$LoggedInUserQueryFragmentModel;->u:Ljava/lang/String;

    return-object v0
.end method
