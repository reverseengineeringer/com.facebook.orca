.class public final Lcom/facebook/messaging/graphql/threads/kt;
.super Ljava/lang/Object;
.source "ThreadQueriesModels.java"


# instance fields
.field public a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenieStoryAttachmentFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 16060
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 16062
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/kt;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenieStoryAttachmentFieldsModel;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 16063
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/kt;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 16064
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/kt;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 16066
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 16067
    invoke-virtual {v0, v7, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 16068
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 16069
    const/4 v1, 0x2

    iget-boolean v3, p0, Lcom/facebook/messaging/graphql/threads/kt;->c:Z

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 16070
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 16071
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 16072
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 16074
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16075
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16076
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 16077
    new-instance v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 16078
    return-object v1
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/kt;
    .locals 0
    .param p1    # Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16055
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kt;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 16056
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kt;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16041
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kt;->b:Ljava/lang/String;

    .line 16042
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/graphql/threads/kt;
    .locals 0

    .prologue
    .line 16048
    iput-boolean p1, p0, Lcom/facebook/messaging/graphql/threads/kt;->c:Z

    .line 16049
    return-object p0
.end method
