.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x38fa1931
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8589
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8590
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 8734
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8735
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 8736
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 8738
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8739
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8740
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8741
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8742
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 8725
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8727
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8728
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8648
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->d:Ljava/lang/String;

    .line 8649
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8720
    const v0, 0x358f5fce

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8657
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->e:Ljava/lang/String;

    .line 8658
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel$ThreadKeyModel;->e:Ljava/lang/String;

    return-object v0
.end method
