.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x394f725a
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 860
    return-void
.end method

.method private i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 945
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    .line 946
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1098
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1099
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 1100
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1102
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1103
    iget v2, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->d:I

    invoke-virtual {p1, v4, v2, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1104
    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->e:I

    invoke-virtual {p1, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1105
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1106
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1107
    const/4 v0, 0x4

    iget v1, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->h:I

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1108
    const/4 v0, 0x5

    iget v1, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->i:I

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1109
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1110
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1075
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1077
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1078
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_2

    .line 1080
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    .line 1081
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->f:Ljava/util/List;

    move-object v1, v0

    .line 1084
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    .line 1086
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1087
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    .line 1088
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    .line 1091
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1092
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
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 936
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->f:Ljava/util/List;

    .line 937
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1115
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1116
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->d:I

    .line 1117
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->e:I

    .line 1118
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->h:I

    .line 1119
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->i:I

    .line 1120
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1070
    const v0, 0x6cff0a72

    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 954
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 955
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->h:I

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 963
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 964
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->i:I

    return v0
.end method
