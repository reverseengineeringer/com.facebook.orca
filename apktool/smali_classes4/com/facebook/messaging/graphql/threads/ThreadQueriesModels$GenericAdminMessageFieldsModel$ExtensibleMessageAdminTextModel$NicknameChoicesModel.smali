.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x363d100b
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    .line 14778
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 14779
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 14927
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 14928
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v0

    .line 14929
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 14931
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 14932
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14933
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 14934
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 14935
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 14918
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 14920
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 14921
    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 14837
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;->d:Ljava/util/List;

    .line 14838
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14913
    const v0, 0x431cad56

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14846
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;->e:Ljava/lang/String;

    .line 14847
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$GenericAdminMessageFieldsModel$ExtensibleMessageAdminTextModel$NicknameChoicesModel;->e:Ljava/lang/String;

    return-object v0
.end method
