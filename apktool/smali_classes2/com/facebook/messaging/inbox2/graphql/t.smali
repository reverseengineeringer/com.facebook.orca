.class public final Lcom/facebook/messaging/inbox2/graphql/t;
.super Ljava/lang/Object;
.source "InboxV2QueryModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitTitleModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/graphql/enums/du;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/graphql/enums/dv;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 2169
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 2171
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/graphql/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 2172
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/graphql/t;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 2173
    iget-object v3, p0, Lcom/facebook/messaging/inbox2/graphql/t;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v3

    .line 2174
    iget-object v4, p0, Lcom/facebook/messaging/inbox2/graphql/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 2175
    iget-object v5, p0, Lcom/facebook/messaging/inbox2/graphql/t;->h:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitTitleModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 2176
    iget-object v6, p0, Lcom/facebook/messaging/inbox2/graphql/t;->i:Lcom/facebook/graphql/enums/du;

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    .line 2177
    iget-object v7, p0, Lcom/facebook/messaging/inbox2/graphql/t;->j:Lcom/facebook/graphql/enums/dv;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v7

    .line 2179
    const/16 v8, 0xb

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2180
    invoke-virtual {v0, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2181
    invoke-virtual {v0, v11, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2182
    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/messaging/inbox2/graphql/t;->c:I

    invoke-virtual {v0, v1, v2, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2183
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2184
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2185
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/facebook/messaging/inbox2/graphql/t;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2186
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/facebook/messaging/inbox2/graphql/t;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 2187
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2188
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2189
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2190
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/facebook/messaging/inbox2/graphql/t;->k:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2191
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 2192
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 2194
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2195
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2196
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v2, v10

    move-object v3, v10

    move v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 2197
    new-instance v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 2198
    return-object v1
.end method

.method public final a(Lcom/facebook/graphql/enums/du;)Lcom/facebook/messaging/inbox2/graphql/t;
    .locals 0
    .param p1    # Lcom/facebook/graphql/enums/du;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2150
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/graphql/t;->i:Lcom/facebook/graphql/enums/du;

    .line 2151
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/inbox2/graphql/t;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;",
            ">;)",
            "Lcom/facebook/messaging/inbox2/graphql/t;"
        }
    .end annotation

    .prologue
    .line 2115
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/graphql/t;->d:Lcom/google/common/collect/ImmutableList;

    .line 2116
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/graphql/t;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2094
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/graphql/t;->a:Ljava/lang/String;

    .line 2095
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/inbox2/graphql/t;
    .locals 0

    .prologue
    .line 2129
    iput-boolean p1, p0, Lcom/facebook/messaging/inbox2/graphql/t;->f:Z

    .line 2130
    return-object p0
.end method
