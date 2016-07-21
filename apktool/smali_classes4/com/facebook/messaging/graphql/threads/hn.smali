.class public final Lcom/facebook/messaging/graphql/threads/hn;
.super Ljava/lang/Object;
.source "StoryAttachmentTargetModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 10582
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 10584
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/hn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 10585
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/hn;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 10587
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 10588
    invoke-virtual {v0, v6, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10589
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 10590
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 10591
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 10593
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10594
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10595
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 10596
    new-instance v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$UserModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 10597
    return-object v1
.end method
