.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x36c111bd
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel$Serializer;
.end annotation


# instance fields
.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7140
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 7141
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 7144
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 7145
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 7146
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;
    .locals 4

    .prologue
    .line 7213
    if-nez p0, :cond_0

    .line 7214
    const/4 p0, 0x0

    .line 7222
    :goto_0
    return-object p0

    .line 7216
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    if-eqz v0, :cond_1

    .line 7217
    check-cast p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    goto :goto_0

    .line 7219
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/hg;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/hg;-><init>()V

    .line 7220
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->a()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/messaging/graphql/threads/hg;->a:D

    .line 7221
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->c()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/messaging/graphql/threads/hg;->b:D

    .line 7222
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/hg;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7199
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 7200
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->d:D

    return-wide v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 7283
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7285
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7286
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->d:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 7287
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->e:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 7288
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7289
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 7274
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7276
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7277
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7294
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 7295
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->d:D

    .line 7296
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->e:D

    .line 7297
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7269
    const v0, 0x752a03d5

    return v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 7208
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 7209
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->e:D

    return-wide v0
.end method
