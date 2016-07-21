.class public final Lcom/facebook/messaging/graphql/threads/oy;
.super Ljava/lang/Object;
.source "UserInfoModels.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 3791
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 3793
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/oy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 3795
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3796
    iget v3, p0, Lcom/facebook/messaging/graphql/threads/oy;->a:I

    invoke-virtual {v0, v5, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 3797
    invoke-virtual {v0, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3798
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 3799
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 3801
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3802
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3803
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 3804
    new-instance v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 3805
    return-object v1
.end method

.method public final a(I)Lcom/facebook/messaging/graphql/threads/oy;
    .locals 0

    .prologue
    .line 3779
    iput p1, p0, Lcom/facebook/messaging/graphql/threads/oy;->a:I

    .line 3780
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/oy;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3786
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/oy;->b:Ljava/lang/String;

    .line 3787
    return-object p0
.end method
