.class public final Lcom/facebook/friends/protocol/bd;
.super Ljava/lang/Object;
.source "FriendRequestsConsistencyGraphQLModels.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/bx;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/graphql/enums/gk;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/graphql/enums/hb;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 274
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 276
    iget-object v1, p0, Lcom/facebook/friends/protocol/bd;->a:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 277
    iget-object v3, p0, Lcom/facebook/friends/protocol/bd;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 278
    iget-object v5, p0, Lcom/facebook/friends/protocol/bd;->c:Lcom/facebook/graphql/enums/gk;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v5

    .line 279
    iget-object v6, p0, Lcom/facebook/friends/protocol/bd;->d:Lcom/facebook/graphql/enums/hb;

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    .line 281
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 282
    invoke-virtual {v0, v8, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 283
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 284
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 285
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 286
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 289
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 292
    new-instance v1, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;

    invoke-direct {v1, v0}, Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 293
    return-object v1
.end method

.method public final a(Lcom/facebook/graphql/enums/bx;)Lcom/facebook/friends/protocol/bd;
    .locals 0
    .param p1    # Lcom/facebook/graphql/enums/bx;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/friends/protocol/bd;->a:Lcom/facebook/graphql/enums/bx;

    .line 249
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/friends/protocol/bd;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/friends/protocol/bd;->b:Ljava/lang/String;

    .line 256
    return-object p0
.end method
