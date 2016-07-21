.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x7e61e111
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16887
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 16888
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 16891
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 16892
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 16893
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;
    .locals 2

    .prologue
    .line 16962
    if-nez p0, :cond_0

    .line 16963
    const/4 p0, 0x0

    .line 16971
    :goto_0
    return-object p0

    .line 16965
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;

    if-eqz v0, :cond_1

    .line 16966
    check-cast p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;

    goto :goto_0

    .line 16968
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/kr;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/kr;-><init>()V

    .line 16969
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/kr;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 16970
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->c()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/kr;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    .line 16971
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kr;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16957
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    .line 16958
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 17041
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 17042
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 17043
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 17045
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 17046
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17047
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17048
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 17049
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17025
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 17027
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17028
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    .line 17029
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 17030
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;

    .line 17031
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    .line 17034
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 17035
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16946
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 16947
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 16949
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17020
    const v0, 0x46c7fc4

    return v0
.end method

.method public final synthetic c()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16729
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel$MediaModel$ImageModel;

    move-result-object v0

    return-object v0
.end method
