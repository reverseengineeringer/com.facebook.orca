.class public final Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;
.super Lcom/facebook/graphql/c/a;
.source "UserInfoModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x597948ca
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/facebook/graphql/enums/gw;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2608
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2609
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2667
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 2668
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2771
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2772
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->d()Lcom/facebook/graphql/enums/gw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 2774
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2775
    iget v1, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->d:I

    invoke-virtual {p1, v3, v1, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2776
    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->e:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 2777
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2778
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2779
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 2762
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2764
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2765
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2784
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 2785
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->d:I

    .line 2786
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->e:I

    .line 2787
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2757
    const v0, 0x718d793e

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 2676
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 2677
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->e:I

    return v0
.end method

.method public final d()Lcom/facebook/graphql/enums/gw;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->f:Lcom/facebook/graphql/enums/gw;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/gw;

    sget-object v3, Lcom/facebook/graphql/enums/gw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gw;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gw;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->f:Lcom/facebook/graphql/enums/gw;

    .line 2686
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$NameFieldsModel$PartsModel;->f:Lcom/facebook/graphql/enums/gw;

    return-object v0
.end method
