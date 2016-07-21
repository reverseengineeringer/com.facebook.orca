.class public final Lcom/facebook/messaging/graphql/threads/al;
.super Ljava/lang/Object;
.source "BotMessageQueriesModels.java"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieActionLinkFragmentModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/common/collect/ImmutableList;
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

.field public c:Lcom/google/common/collect/ImmutableList;
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

.field public d:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;
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

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 907
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 909
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/al;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 910
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/al;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v3

    .line 911
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/al;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v5

    .line 912
    iget-object v6, p0, Lcom/facebook/messaging/graphql/threads/al;->d:Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 913
    iget-object v7, p0, Lcom/facebook/messaging/graphql/threads/al;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 914
    iget-object v8, p0, Lcom/facebook/messaging/graphql/threads/al;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 916
    const/4 v9, 0x7

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 917
    invoke-virtual {v0, v10, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 918
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 919
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 920
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 921
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 922
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 923
    const/4 v1, 0x6

    iget v3, p0, Lcom/facebook/messaging/graphql/threads/al;->g:I

    invoke-virtual {v0, v1, v3, v10}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 924
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 925
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 927
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 928
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 929
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 930
    new-instance v1, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 931
    return-object v1
.end method
