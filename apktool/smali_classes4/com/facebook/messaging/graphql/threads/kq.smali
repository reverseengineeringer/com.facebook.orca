.class public final Lcom/facebook/messaging/graphql/threads/kq;
.super Ljava/lang/Object;
.source "ThreadQueriesModels.java"


# instance fields
.field public a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/gp;",
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

.field public f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 17257
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 17259
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/kq;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 17260
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/kq;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 17261
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/kq;->c:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 17262
    iget-object v6, p0, Lcom/facebook/messaging/graphql/threads/kq;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(Ljava/util/List;)I

    move-result v6

    .line 17263
    iget-object v7, p0, Lcom/facebook/messaging/graphql/threads/kq;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 17264
    iget-object v8, p0, Lcom/facebook/messaging/graphql/threads/kq;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 17265
    iget-object v9, p0, Lcom/facebook/messaging/graphql/threads/kq;->g:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 17267
    const/4 v10, 0x7

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 17268
    invoke-virtual {v0, v11, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17269
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17270
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17271
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17272
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17273
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17274
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17275
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 17276
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 17278
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 17279
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17280
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 17281
    new-instance v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 17282
    return-object v1
.end method
