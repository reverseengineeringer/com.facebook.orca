.class public final Lcom/facebook/messaging/graphql/threads/gy;
.super Ljava/lang/Object;
.source "StoryAttachmentTargetModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserForCharityTextModel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 8051
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 8053
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/gy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 8055
    invoke-virtual {v0, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8056
    invoke-virtual {v0, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8057
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 8058
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 8060
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8061
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8062
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 8063
    new-instance v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserForCharityTextModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserForCharityTextModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 8064
    return-object v1
.end method
