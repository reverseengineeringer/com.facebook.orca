.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x32384fc8
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16751
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 16752
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 16755
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 16756
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 16757
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;
    .locals 2

    .prologue
    .line 16815
    if-nez p0, :cond_0

    .line 16816
    const/4 p0, 0x0

    .line 16823
    :goto_0
    return-object p0

    .line 16818
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    if-eqz v0, :cond_1

    .line 16819
    check-cast p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    goto :goto_0

    .line 16821
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/ks;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/ks;-><init>()V

    .line 16822
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ks;->a:Ljava/lang/String;

    .line 16823
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ks;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 16876
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 16877
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 16879
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 16880
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 16881
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 16882
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 16867
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 16869
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 16870
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16810
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;->d:Ljava/lang/String;

    .line 16811
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 16862
    const v0, 0x437b93b

    return v0
.end method
