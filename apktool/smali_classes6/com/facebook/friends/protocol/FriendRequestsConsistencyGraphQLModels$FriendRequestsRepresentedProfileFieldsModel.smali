.class public final Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "FriendRequestsConsistencyGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x43e0e4db
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel$Serializer;
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

.field private f:Lcom/facebook/graphql/enums/gk;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/graphql/enums/hb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 74
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 75
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/bx;)V
    .locals 4

    .prologue
    .line 170
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->d:Lcom/facebook/graphql/enums/bx;

    .line 171
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/bx;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 174
    :cond_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/enums/gk;)V
    .locals 4

    .prologue
    .line 196
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->f:Lcom/facebook/graphql/enums/gk;

    .line 197
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/gk;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 200
    :cond_0
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/enums/hb;)V
    .locals 4

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->g:Lcom/facebook/graphql/enums/hb;

    .line 214
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/hb;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 217
    :cond_0
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/facebook/graphql/enums/bx;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->d:Lcom/facebook/graphql/enums/bx;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/bx;

    sget-object v3, Lcom/facebook/graphql/enums/bx;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bx;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bx;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->d:Lcom/facebook/graphql/enums/bx;

    .line 165
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->d:Lcom/facebook/graphql/enums/bx;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->e:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/graphql/enums/gk;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->f:Lcom/facebook/graphql/enums/gk;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/gk;

    sget-object v3, Lcom/facebook/graphql/enums/gk;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gk;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gk;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->f:Lcom/facebook/graphql/enums/gk;

    .line 191
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->f:Lcom/facebook/graphql/enums/gk;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/enums/hb;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->g:Lcom/facebook/graphql/enums/hb;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/graphql/enums/hb;

    sget-object v3, Lcom/facebook/graphql/enums/hb;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hb;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hb;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->g:Lcom/facebook/graphql/enums/hb;

    .line 208
    iget-object v0, p0, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->g:Lcom/facebook/graphql/enums/hb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 319
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->g()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 320
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 321
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->i()Lcom/facebook/graphql/enums/gk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    .line 322
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->j()Lcom/facebook/graphql/enums/hb;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 324
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 325
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 327
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 328
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 329
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 330
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 311
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 312
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 125
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->g()Lcom/facebook/graphql/enums/bx;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 128
    const/4 v0, 0x0

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 144
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string v0, "secondary_subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->i()Lcom/facebook/graphql/enums/gk;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 134
    const/4 v0, 0x2

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 137
    :cond_1
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->j()Lcom/facebook/graphql/enums/hb;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 140
    const/4 v0, 0x3

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 148
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    check-cast p2, Lcom/facebook/graphql/enums/bx;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->a(Lcom/facebook/graphql/enums/bx;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v0, "secondary_subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    check-cast p2, Lcom/facebook/graphql/enums/gk;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->a(Lcom/facebook/graphql/enums/gk;)V

    goto :goto_0

    .line 154
    :cond_2
    const-string v0, "subscribe_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    check-cast p2, Lcom/facebook/graphql/enums/hb;

    invoke-direct {p0, p2}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;->a(Lcom/facebook/graphql/enums/hb;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 304
    const v0, 0x285feb

    return v0
.end method
