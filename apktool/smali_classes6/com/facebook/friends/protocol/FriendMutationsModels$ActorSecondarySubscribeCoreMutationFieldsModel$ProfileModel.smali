.class public final Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendMutationsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x55e6780e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel$Serializer;
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

.field private f:Lcom/facebook/graphql/enums/gk;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4550
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 4551
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/gk;)V
    .locals 4

    .prologue
    .line 4653
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->f:Lcom/facebook/graphql/enums/gk;

    .line 4654
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4655
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/gk;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 4657
    :cond_0
    return-void

    .line 4655
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4627
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 4628
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 4630
    :cond_0
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4638
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->e:Ljava/lang/String;

    .line 4639
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/gk;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4647
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->f:Lcom/facebook/graphql/enums/gk;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/gk;

    sget-object v3, Lcom/facebook/graphql/enums/gk;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gk;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gk;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->f:Lcom/facebook/graphql/enums/gk;

    .line 4648
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->f:Lcom/facebook/graphql/enums/gk;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 4747
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4748
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 4749
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 4750
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->i()Lcom/facebook/graphql/enums/gk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    .line 4752
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 4753
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4754
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4755
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 4756
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4757
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 4738
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 4740
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 4741
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4728
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 4606
    const-string v0, "secondary_subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4607
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->i()Lcom/facebook/graphql/enums/gk;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 4608
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 4609
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 4613
    :goto_0
    return-void

    .line 4612
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 4617
    const-string v0, "secondary_subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4618
    check-cast p2, Lcom/facebook/graphql/enums/gk;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendMutationsModels$ActorSecondarySubscribeCoreMutationFieldsModel$ProfileModel;->a(Lcom/facebook/graphql/enums/gk;)V

    .line 4620
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 4733
    const v0, 0x50c72189

    return v0
.end method
