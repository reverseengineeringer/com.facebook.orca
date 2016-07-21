.class public final Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;
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
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel$Serializer;
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
    .line 3051
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 3052
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bx;)V
    .locals 4

    .prologue
    .line 3232
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->h:Lcom/facebook/graphql/enums/bx;

    .line 3233
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3234
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/bx;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 3236
    :cond_0
    return-void

    .line 3234
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/enums/hb;)V
    .locals 4

    .prologue
    .line 3258
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->j:Lcom/facebook/graphql/enums/hb;

    .line 3259
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3260
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/hb;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 3262
    :cond_0
    return-void

    .line 3260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 3181
    iput-boolean p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->e:Z

    .line 3182
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3183
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 3185
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 3198
    iput-boolean p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->f:Z

    .line 3199
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 3202
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 3215
    iput-boolean p1, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->g:Z

    .line 3216
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3217
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/flatbuffers/s;->a(IIZ)V

    .line 3219
    :cond_0
    return-void
.end method

.method private g()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3164
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 3165
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 3167
    :cond_0
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 3175
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 3176
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->e:Z

    return v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 3192
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 3193
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->f:Z

    return v0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 3209
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 3210
    iget-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->g:Z

    return v0
.end method

.method private k()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3226
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->h:Lcom/facebook/graphql/enums/bx;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->h:Lcom/facebook/graphql/enums/bx;

    .line 3227
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->h:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3243
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->i:Ljava/lang/String;

    .line 3244
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/enums/hb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3252
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->j:Lcom/facebook/graphql/enums/hb;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/hb;

    sget-object v3, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->j:Lcom/facebook/graphql/enums/hb;

    .line 3253
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->j:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 3393
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3394
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3395
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->k()Lcom/facebook/graphql/enums/bx;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 3396
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 3397
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->m()Lcom/facebook/graphql/enums/hb;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 3399
    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3400
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3401
    const/4 v0, 0x1

    iget-boolean v4, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->e:Z

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 3402
    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->f:Z

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 3403
    const/4 v0, 0x3

    iget-boolean v4, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->g:Z

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 3404
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3405
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3406
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3407
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3408
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 3384
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3386
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3387
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3374
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 3413
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 3414
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->e:Z

    .line 3415
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->f:Z

    .line 3416
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->g:Z

    .line 3417
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 3107
    const-string v0, "can_viewer_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3108
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 3109
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 3110
    const/4 v0, 0x1

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 3138
    :goto_0
    return-void

    .line 3113
    :cond_0
    const-string v0, "can_viewer_poke"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 3115
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 3116
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 3119
    :cond_1
    const-string v0, "can_viewer_post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3120
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 3121
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 3122
    const/4 v0, 0x3

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 3125
    :cond_2
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3126
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->k()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 3127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 3128
    const/4 v0, 0x4

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 3131
    :cond_3
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3132
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->m()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 3133
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 3134
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 3137
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 3142
    const-string v0, "can_viewer_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3143
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->a(Z)V

    .line 3157
    :cond_0
    :goto_0
    return-void

    .line 3145
    :cond_1
    const-string v0, "can_viewer_poke"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3146
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->b(Z)V

    goto :goto_0

    .line 3148
    :cond_2
    const-string v0, "can_viewer_post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3149
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->c(Z)V

    goto :goto_0

    .line 3151
    :cond_3
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3152
    check-cast p2, Lcom/facebook/graphql/enums/bx;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->a(Lcom/facebook/graphql/enums/bx;)V

    goto :goto_0

    .line 3154
    :cond_4
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3155
    check-cast p2, Lcom/facebook/graphql/enums/hb;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendMutationsModels$FriendSuggestionIgnoreCoreMutationFieldsModel$IgnoredSuggestedFriendModel;->a(Lcom/facebook/graphql/enums/hb;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3379
    const v0, 0x285feb

    return v0
.end method
