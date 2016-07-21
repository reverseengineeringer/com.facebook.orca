.class public final Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x2ccb50ff
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel$Serializer;
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

.field private f:Lcom/facebook/graphql/enums/hb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4930
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4931
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/hb;)V
    .locals 4

    .prologue
    .line 5042
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->f:Lcom/facebook/graphql/enums/hb;

    .line 5043
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5044
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/hb;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 5046
    :cond_0
    return-void

    .line 5044
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 5059
    iput-boolean p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->g:Z

    .line 5060
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5061
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 5063
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5016
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 5017
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 5019
    :cond_0
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5027
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->e:Ljava/lang/String;

    .line 5028
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/hb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5036
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->f:Lcom/facebook/graphql/enums/hb;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/hb;

    sget-object v3, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->f:Lcom/facebook/graphql/enums/hb;

    .line 5037
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->f:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 5053
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 5054
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->g:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 5163
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5164
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 5165
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 5166
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->i()Lcom/facebook/graphql/enums/hb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    .line 5168
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5169
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5170
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5171
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5172
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 5173
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5174
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 5154
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5156
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5157
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5144
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 5179
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 5180
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->g:Z

    .line 5181
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 4986
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4987
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->i()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 4988
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 4989
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 4999
    :goto_0
    return-void

    .line 4992
    :cond_0
    const-string v0, "video_channel_is_viewer_following"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4993
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 4994
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 4995
    const/4 v0, 0x3

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 4998
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 5003
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5004
    check-cast p2, Lcom/facebook/graphql/enums/hb;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->a(Lcom/facebook/graphql/enums/hb;)V

    .line 5009
    :cond_0
    :goto_0
    return-void

    .line 5006
    :cond_1
    const-string v0, "video_channel_is_viewer_following"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5007
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorUnsubscribeCoreMutationFieldsModel$UnsubscribeeModel;->a(Z)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5149
    const v0, 0x3c2b9d5

    return v0
.end method
