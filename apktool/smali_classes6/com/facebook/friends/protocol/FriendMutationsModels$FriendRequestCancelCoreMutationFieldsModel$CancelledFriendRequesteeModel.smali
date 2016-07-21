.class public final Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;
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
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel$Serializer;
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
    .line 1971
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1972
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bx;)V
    .locals 4

    .prologue
    .line 2152
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->h:Lcom/facebook/graphql/enums/bx;

    .line 2153
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2154
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/bx;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 2156
    :cond_0
    return-void

    .line 2154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/enums/hb;)V
    .locals 4

    .prologue
    .line 2178
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->j:Lcom/facebook/graphql/enums/hb;

    .line 2179
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2180
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/hb;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 2182
    :cond_0
    return-void

    .line 2180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 2101
    iput-boolean p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->e:Z

    .line 2102
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 2105
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 2118
    iput-boolean p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->f:Z

    .line 2119
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 2122
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 2135
    iput-boolean p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->g:Z

    .line 2136
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 2139
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2084
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 2085
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 2087
    :cond_0
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 2095
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 2096
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->e:Z

    return v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 2112
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 2113
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->f:Z

    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 2129
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 2130
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->g:Z

    return v0
.end method

.method private k()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->h:Lcom/facebook/graphql/enums/bx;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->h:Lcom/facebook/graphql/enums/bx;

    .line 2147
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->h:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2163
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->i:Ljava/lang/String;

    .line 2164
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/enums/hb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2172
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->j:Lcom/facebook/graphql/enums/hb;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/hb;

    sget-object v3, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->j:Lcom/facebook/graphql/enums/hb;

    .line 2173
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->j:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 2313
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2314
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 2315
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->k()Lcom/facebook/graphql/enums/bx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 2316
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 2317
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->m()Lcom/facebook/graphql/enums/hb;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 2319
    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2320
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2321
    const/4 v0, 0x1

    iget-boolean v4, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->e:Z

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2322
    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->f:Z

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2323
    const/4 v0, 0x3

    iget-boolean v4, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->g:Z

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2324
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2325
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2326
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2327
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2328
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 2304
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2306
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2307
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2294
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2333
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 2334
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->e:Z

    .line 2335
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->f:Z

    .line 2336
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->g:Z

    .line 2337
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 2027
    const-string v0, "can_viewer_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2028
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 2029
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 2030
    const/4 v0, 0x1

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 2058
    :goto_0
    return-void

    .line 2033
    :cond_0
    const-string v0, "can_viewer_poke"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2034
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 2035
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 2036
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 2039
    :cond_1
    const-string v0, "can_viewer_post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2040
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 2041
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 2042
    const/4 v0, 0x3

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 2045
    :cond_2
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2046
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->k()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 2047
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 2048
    const/4 v0, 0x4

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 2051
    :cond_3
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2052
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->m()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 2053
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 2054
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 2057
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 2062
    const-string v0, "can_viewer_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2063
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->a(Z)V

    .line 2077
    :cond_0
    :goto_0
    return-void

    .line 2065
    :cond_1
    const-string v0, "can_viewer_poke"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2066
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->b(Z)V

    goto :goto_0

    .line 2068
    :cond_2
    const-string v0, "can_viewer_post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2069
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->c(Z)V

    goto :goto_0

    .line 2071
    :cond_3
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2072
    check-cast p2, Lcom/facebook/graphql/enums/bx;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->a(Lcom/facebook/graphql/enums/bx;)V

    goto :goto_0

    .line 2074
    :cond_4
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2075
    check-cast p2, Lcom/facebook/graphql/enums/hb;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendRequestCancelCoreMutationFieldsModel$CancelledFriendRequesteeModel;->a(Lcom/facebook/graphql/enums/hb;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2299
    const v0, 0x285feb

    return v0
.end method
