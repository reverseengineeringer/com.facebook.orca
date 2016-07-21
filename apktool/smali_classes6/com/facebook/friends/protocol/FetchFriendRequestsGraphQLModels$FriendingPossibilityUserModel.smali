.class public final Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchFriendRequestsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x313a15f6
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/bx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1102
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1103
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bx;)V
    .locals 4

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->d:Lcom/facebook/graphql/enums/bx;

    .line 1186
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/bx;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 1189
    :cond_0
    return-void

    .line 1187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->d:Lcom/facebook/graphql/enums/bx;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->d:Lcom/facebook/graphql/enums/bx;

    .line 1180
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->d:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->e:Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->f:Ljava/lang/String;

    .line 1206
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private j()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->g:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->g:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    .line 1215
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->g:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    return-object v0
.end method

.method private k()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->h:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->h:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    .line 1224
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->h:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 1351
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1352
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->g()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 1353
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1354
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1355
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->j()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1356
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->k()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 1358
    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1359
    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1360
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1361
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1362
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1363
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1364
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1365
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1328
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1330
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->j()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1331
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->j()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    .line 1332
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->j()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1333
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    .line 1334
    iput-object v0, v1, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->g:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$ProfilePictureModel;

    .line 1337
    :cond_0
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->k()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1338
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->k()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    .line 1339
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->k()Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1340
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;

    .line 1341
    iput-object v0, v1, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->h:Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel$SocialContextModel;

    .line 1344
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1345
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1318
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 1158
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->g()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 1160
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 1161
    const/4 v0, 0x0

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 1165
    :goto_0
    return-void

    .line 1164
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1169
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    check-cast p2, Lcom/facebook/graphql/enums/bx;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FetchFriendRequestsGraphQLModels$FriendingPossibilityUserModel;->a(Lcom/facebook/graphql/enums/bx;)V

    .line 1172
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1323
    const v0, 0x285feb

    return v0
.end method
