.class public final Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "FetchDailyDialogueContactImporterModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x75b93ce4
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 796
    return-void
.end method

.method private a()Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 854
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->d:Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->d:Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    .line 855
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->d:Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    return-object v0
.end method

.method private g()Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 863
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->e:Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    iput-object v0, p0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->e:Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    .line 864
    iget-object v0, p0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->e:Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 954
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 955
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->a()Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 956
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->g()Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 958
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 959
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 960
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 961
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 962
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 931
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 933
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->a()Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->a()Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    .line 935
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->a()Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 936
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;

    .line 937
    iput-object v0, v1, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->d:Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$ActorModel;

    .line 940
    :cond_0
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->g()Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 941
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->g()Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    .line 942
    invoke-direct {p0}, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->g()Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 943
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;

    .line 944
    iput-object v0, v1, Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel;->e:Lcom/facebook/friends/protocol/FetchDailyDialogueContactImporterModels$DailyDialogueContactImporterQueryModel$DailyDialogueContactImporterModel;

    .line 947
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 948
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 926
    const v0, -0x6747e1ce

    return v0
.end method
