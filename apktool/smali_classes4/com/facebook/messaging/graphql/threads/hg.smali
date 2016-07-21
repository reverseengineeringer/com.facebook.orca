.class public final Lcom/facebook/messaging/graphql/threads/hg;
.super Ljava/lang/Object;
.source "StoryAttachmentTargetModels.java"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 7249
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 7252
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7253
    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/hg;->a:D

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 7254
    iget-wide v8, p0, Lcom/facebook/messaging/graphql/threads/hg;->b:D

    move-object v6, v0

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 7255
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    .line 7256
    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 7258
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7259
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7260
    new-instance v3, Lcom/facebook/flatbuffers/s;

    move-object v5, v12

    move-object v6, v12

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 7261
    new-instance v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    invoke-direct {v0, v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 7262
    return-object v0
.end method

.method public final a(D)Lcom/facebook/messaging/graphql/threads/hg;
    .locals 1

    .prologue
    .line 7237
    iput-wide p1, p0, Lcom/facebook/messaging/graphql/threads/hg;->a:D

    .line 7238
    return-object p0
.end method

.method public final b(D)Lcom/facebook/messaging/graphql/threads/hg;
    .locals 1

    .prologue
    .line 7244
    iput-wide p1, p0, Lcom/facebook/messaging/graphql/threads/hg;->b:D

    .line 7245
    return-object p0
.end method
