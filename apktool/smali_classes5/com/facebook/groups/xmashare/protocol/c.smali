.class public final Lcom/facebook/groups/xmashare/protocol/c;
.super Ljava/lang/Object;
.source "GroupXmaMutationsModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/graphql/enums/cl;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupRequestToJoinMutationModel$GroupModel;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 214
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 216
    iget-object v1, p0, Lcom/facebook/groups/xmashare/protocol/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 217
    iget-object v3, p0, Lcom/facebook/groups/xmashare/protocol/c;->b:Lcom/facebook/graphql/enums/cl;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v3

    .line 219
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 220
    invoke-virtual {v0, v6, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 221
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 222
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 225
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 228
    new-instance v1, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupRequestToJoinMutationModel$GroupModel;

    invoke-direct {v1, v0}, Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupRequestToJoinMutationModel$GroupModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 229
    return-object v1
.end method

.method public final a(Lcom/facebook/graphql/enums/cl;)Lcom/facebook/groups/xmashare/protocol/c;
    .locals 0
    .param p1    # Lcom/facebook/graphql/enums/cl;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/groups/xmashare/protocol/c;->b:Lcom/facebook/graphql/enums/cl;

    .line 210
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/groups/xmashare/protocol/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/groups/xmashare/protocol/c;->a:Ljava/lang/String;

    .line 203
    return-object p0
.end method
