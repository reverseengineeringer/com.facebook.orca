.class public final Lcom/facebook/messaging/graphql/threads/hl;
.super Ljava/lang/Object;
.source "StoryAttachmentTargetModels.java"


# instance fields
.field public a:Lcom/facebook/graphql/enums/ec;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
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
    .line 6983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 7046
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 7048
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/hl;->a:Lcom/facebook/graphql/enums/ec;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    .line 7049
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/hl;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 7050
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/hl;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 7051
    iget-object v6, p0, Lcom/facebook/messaging/graphql/threads/hl;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 7052
    iget-object v7, p0, Lcom/facebook/messaging/graphql/threads/hl;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 7053
    iget-object v8, p0, Lcom/facebook/messaging/graphql/threads/hl;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 7054
    iget-object v9, p0, Lcom/facebook/messaging/graphql/threads/hl;->g:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 7056
    const/4 v10, 0x7

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7057
    invoke-virtual {v0, v11, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7058
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7059
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7060
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7061
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7062
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7063
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7064
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 7065
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 7067
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7068
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7069
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 7070
    new-instance v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 7071
    return-object v1
.end method

.method public final a(Lcom/facebook/graphql/enums/ec;)Lcom/facebook/messaging/graphql/threads/hl;
    .locals 0
    .param p1    # Lcom/facebook/graphql/enums/ec;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6999
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/hl;->a:Lcom/facebook/graphql/enums/ec;

    .line 7000
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7006
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/hl;->b:Ljava/lang/String;

    .line 7007
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7027
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/hl;->e:Ljava/lang/String;

    .line 7028
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7034
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/hl;->f:Ljava/lang/String;

    .line 7035
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/hl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7041
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/hl;->g:Ljava/lang/String;

    .line 7042
    return-object p0
.end method
