.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x50a312db
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel$Serializer;
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
    .line 18235
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 18236
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 18239
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 18240
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 18241
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;
    .locals 2

    .prologue
    .line 18299
    if-nez p0, :cond_0

    .line 18300
    const/4 p0, 0x0

    .line 18307
    :goto_0
    return-object p0

    .line 18302
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    if-eqz v0, :cond_1

    .line 18303
    check-cast p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    goto :goto_0

    .line 18305
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/kj;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/kj;-><init>()V

    .line 18306
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/kj;->a:Ljava/lang/String;

    .line 18307
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kj;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 18360
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 18361
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 18363
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 18364
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18365
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 18366
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 18351
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 18353
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 18354
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18294
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->d:Ljava/lang/String;

    .line 18295
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 18346
    const v0, -0x726d476c

    return v0
.end method
