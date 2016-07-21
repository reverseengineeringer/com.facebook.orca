.class public final Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1462b41c
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/facebook/graphql/enums/bx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/graphql/enums/hb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 895
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 896
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bx;)V
    .locals 4

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->h:Lcom/facebook/graphql/enums/bx;

    .line 1077
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/bx;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 1080
    :cond_0
    return-void

    .line 1078
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/enums/hb;)V
    .locals 4

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->j:Lcom/facebook/graphql/enums/hb;

    .line 1103
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/hb;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 1106
    :cond_0
    return-void

    .line 1104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1025
    iput-boolean p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->e:Z

    .line 1026
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 1029
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 1042
    iput-boolean p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->f:Z

    .line 1043
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 1046
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 1059
    iput-boolean p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->g:Z

    .line 1060
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 1063
    :cond_0
    return-void
.end method

.method private h()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 1019
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1020
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->e:Z

    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1036
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1037
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->f:Z

    return v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1053
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 1054
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->g:Z

    return v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->i:Ljava/lang/String;

    .line 1088
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/enums/hb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->j:Lcom/facebook/graphql/enums/hb;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/hb;

    sget-object v3, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->j:Lcom/facebook/graphql/enums/hb;

    .line 1097
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->j:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 1237
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1238
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->h()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1239
    invoke-virtual {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->g()Lcom/facebook/graphql/enums/bx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 1240
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1241
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->m()Lcom/facebook/graphql/enums/hb;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 1243
    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1244
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1245
    const/4 v0, 0x1

    iget-boolean v4, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->e:Z

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1246
    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->f:Z

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1247
    const/4 v0, 0x3

    iget-boolean v4, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->g:Z

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1248
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1249
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1250
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1251
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1252
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1228
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1230
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1231
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1218
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1257
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1258
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->e:Z

    .line 1259
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->f:Z

    .line 1260
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->g:Z

    .line 1261
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 951
    const-string v0, "can_viewer_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 953
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 954
    const/4 v0, 0x1

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 982
    :goto_0
    return-void

    .line 957
    :cond_0
    const-string v0, "can_viewer_poke"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 959
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 960
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 963
    :cond_1
    const-string v0, "can_viewer_post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 964
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 965
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 966
    const/4 v0, 0x3

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 969
    :cond_2
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 970
    invoke-virtual {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->g()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 971
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 972
    const/4 v0, 0x4

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 975
    :cond_3
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 976
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->m()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 977
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 978
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 981
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 986
    const-string v0, "can_viewer_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->a(Z)V

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    const-string v0, "can_viewer_poke"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 990
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->b(Z)V

    goto :goto_0

    .line 992
    :cond_2
    const-string v0, "can_viewer_post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 993
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->c(Z)V

    goto :goto_0

    .line 995
    :cond_3
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 996
    check-cast p2, Lcom/facebook/graphql/enums/bx;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->a(Lcom/facebook/graphql/enums/bx;)V

    goto :goto_0

    .line 998
    :cond_4
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    check-cast p2, Lcom/facebook/graphql/enums/hb;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->a(Lcom/facebook/graphql/enums/hb;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1223
    const v0, 0x285feb

    return v0
.end method

.method public final g()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->h:Lcom/facebook/graphql/enums/bx;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->h:Lcom/facebook/graphql/enums/bx;

    .line 1071
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestAcceptCoreMutationFieldsModel$FriendRequesterModel;->h:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method
