.class public final Lcom/facebook/messaging/graphql/threads/kl;
.super Ljava/lang/Object;
.source "ThreadQueriesModels.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 18105
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 18107
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/kl;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 18108
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/kl;->c:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 18109
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/kl;->d:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 18110
    iget-object v6, p0, Lcom/facebook/messaging/graphql/threads/kl;->e:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 18111
    iget-object v7, p0, Lcom/facebook/messaging/graphql/threads/kl;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 18113
    const/16 v8, 0xb

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 18114
    invoke-virtual {v0, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18115
    iget v1, p0, Lcom/facebook/messaging/graphql/threads/kl;->b:I

    invoke-virtual {v0, v4, v1, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 18116
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18117
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18118
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18119
    const/4 v1, 0x5

    iget-boolean v3, p0, Lcom/facebook/messaging/graphql/threads/kl;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 18120
    const/4 v1, 0x6

    iget-boolean v3, p0, Lcom/facebook/messaging/graphql/threads/kl;->g:Z

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 18121
    const/4 v1, 0x7

    iget v3, p0, Lcom/facebook/messaging/graphql/threads/kl;->h:I

    invoke-virtual {v0, v1, v3, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 18122
    const/16 v1, 0x8

    iget v3, p0, Lcom/facebook/messaging/graphql/threads/kl;->i:I

    invoke-virtual {v0, v1, v3, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 18123
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18124
    const/16 v1, 0xa

    iget v3, p0, Lcom/facebook/messaging/graphql/threads/kl;->k:I

    invoke-virtual {v0, v1, v3, v9}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 18125
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 18126
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 18128
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18129
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18130
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 18131
    new-instance v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 18132
    return-object v1
.end method

.method public final a(Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;)Lcom/facebook/messaging/graphql/threads/kl;
    .locals 0
    .param p1    # Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18044
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kl;->c:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 18045
    return-object p0
.end method
