.class public final Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;
.super Lcom/facebook/graphql/c/a;
.source "UserInfoModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/oq;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x364d95
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 746
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 928
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 929
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 930
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 931
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 933
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 934
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 935
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 936
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 937
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 938
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 905
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 907
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 908
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 909
    if-eqz v1, :cond_2

    .line 910
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    .line 911
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 914
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    .line 916
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 917
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;

    .line 918
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->e:Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    .line 921
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 922
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 804
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->d:Ljava/util/List;

    .line 805
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 900
    const v0, 0x24eeab

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 822
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->f:Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 813
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->e:Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->e:Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    .line 814
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel$StructuredNameModel;->e:Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel;

    return-object v0
.end method
