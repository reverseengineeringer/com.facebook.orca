.class public final Lcom/facebook/messaging/graphql/threads/gw;
.super Ljava/lang/Object;
.source "StoryAttachmentTargetModels.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserDetailedProgressTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserForCharityTextModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 8243
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 8245
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/gw;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 8246
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/gw;->c:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserDetailedProgressTextModel;

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 8247
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/gw;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserForCharityTextModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 8249
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8250
    invoke-virtual {v0, v7, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8251
    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/gw;->b:Z

    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 8252
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8253
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8254
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 8255
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 8257
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8258
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8259
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 8260
    new-instance v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 8261
    return-object v1
.end method
