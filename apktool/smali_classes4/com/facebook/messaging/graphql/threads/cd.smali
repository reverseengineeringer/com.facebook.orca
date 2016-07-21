.class public final Lcom/facebook/messaging/graphql/threads/cd;
.super Ljava/lang/Object;
.source "CommerceThreadFragmentsModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    .line 291
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 293
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/cd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 294
    iget-object v2, p0, Lcom/facebook/messaging/graphql/threads/cd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 295
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/cd;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 296
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/cd;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 297
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/cd;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v8

    .line 298
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/cd;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 300
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 301
    invoke-virtual {v0, v11, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 302
    invoke-virtual {v0, v12, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 303
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/cd;->c:D

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 304
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/cd;->d:D

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 305
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 306
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 307
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 308
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 309
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 312
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 313
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v2, v10

    move-object v3, v10

    move v4, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 315
    new-instance v1, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 316
    return-object v1
.end method
